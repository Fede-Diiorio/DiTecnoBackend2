import db from "../../dbconfig.js";

export default class DoorDao {
  async getOpening() {
    const [opening] = await db.query(
      `SELECT 
	      o.id_opening,
        o.name_opening,
        o.slug_opening
      FROM doors AS d
      INNER JOIN opening AS o ON (o.id_opening = d.id_opening)
      GROUP BY
        o.id_opening,
        o.name_opening,
        o.slug_opening;`
    );

    return opening;
  }

  async getStyles(opening) {
    const [styles] = await db.query(
      `SELECT
	      s.id_style,
        s.name_style,
        s.slug_style
      FROM doors AS d
      INNER JOIN opening AS o ON (o.id_opening = d.id_opening)
      INNER JOIN door_styles AS s ON (s.id_style = d.id_style)
      WHERE o.slug_opening = ?
      GROUP BY
        s.id_style,
        s.name_style,
        s.slug_style;`,
      [opening]
    );

    return styles;
  }

  async getTypes(opening, style) {
    const [types] = await db.query(
      `SELECT 
        t.name_type,
        t.slug_type,
        t.id_type,
        t.image_link
      FROM doors AS d
      INNER JOIN opening AS o ON (o.id_opening = d.id_opening)
      INNER JOIN door_styles AS s ON (s.id_style = d.id_style)
      INNER JOIN door_types AS t ON (t.id_type = d.id_type)
      WHERE o.slug_opening = ?
      AND s.slug_style = ?
      GROUP BY
        t.name_type,
        t.slug_type,
        t.id_type
      ORDER BY t.id_type;`,
      [opening, style]
    );

    return types;
  }

  async getDesigns(opening, style, type) {
    const [designs] = await db.query(
      ` SELECT
          de.id_design,
          de.name_design,
          de.slug_design,
          de.image_link
        FROM doors AS d
        INNER JOIN opening AS o ON (o.id_opening = d.id_opening)
        INNER JOIN door_styles AS s ON (s.id_style = d.id_style)
        INNER JOIN door_types AS t ON (t.id_type = d.id_type)
        INNER JOIN designs AS de ON (de.id_design = d.id_design)
        WHERE o.slug_opening = ?
        AND s.slug_style = ?
        AND t.slug_type = ?
        GROUP BY
            de.id_design,
            de.name_design,
            de.slug_design,
            de.image_link
        ORDER BY de.id_design;`,
      [opening, style, type]
    );

    return designs;
  }

  async getTypeSpecification(opening, style, type, design) {
    const [typeSpcification] = await db.query(
      ` SELECT
            t.name_type,
            t.slug_type,
            t.id_type,
            de.image_link,
            d.casement_quantity,
            d.casement_name,
            de.slug_design
        FROM doors AS d
        INNER JOIN opening AS o ON (o.id_opening = d.id_opening)
        INNER JOIN door_styles AS s ON (s.id_style = d.id_style)
        INNER JOIN door_types AS t ON (t.id_type = d.id_type)
        INNER JOIN designs AS de ON (de.id_design = d.id_design)
        WHERE o.slug_opening = ?
        AND s.slug_style = ?
        AND t.slug_type = ?
        AND de.slug_design = ?
        GROUP BY
            t.name_type,
            t.slug_type,
            t.id_type,
            de.image_link,
            d.casement_quantity,
            d.casement_name,
            de.slug_design;`,
      [opening, style, type, design]
    );

    return typeSpcification[0];
  }
}
