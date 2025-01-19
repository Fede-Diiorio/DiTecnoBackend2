import db from "../../dbconfig.js";

export default class WindowDao {
  async getOpening() {
    const [opening] = await db.query(
      `SELECT
            id_opening,
            name_opening,
            slug_opening
        FROM opening;`
    );

    return opening;
  }

  async getStyles(opening) {
    const [styles] = await db.query(
      ` SELECT
            s.name_style,
            s.slug_style,
            s.image_link
        FROM products AS p
        INNER JOIN styles AS s ON (s.id_style = p.id_style)
        INNER JOIN opening AS o ON (o.id_opening = p.id_opening)
        WHERE o.slug_opening = 'interior'
        AND s.type_style = "window"
        GROUP BY
            s.name_style,
            s.slug_style,
            s.image_link;`,
      [opening]
    );
    return styles;
  }

  async getTypes(opening, style) {
    const [types] = await db.query(
      `
      SELECT
          t.name_type,
          t.slug_type,
          t.image_link
      FROM products AS p
      INNER JOIN opening AS o ON (o.id_opening = p.id_opening)
      INNER JOIN styles AS s ON (s.id_style = p.id_style)
      INNER JOIN typess AS t ON (t.id_type = p.id_type)
      WHERE o.slug_opening = ? 
      AND s.slug_style = ?
      AND s.type_style = "window"
      AND t.type_type = "window"
      GROUP BY
          t.name_type,
          t.slug_type,
          t.image_link;
      `,
      [opening, style]
    );
    return types;
  }

  async getTypeSpecification(opening, style, type) {
    const [typeSpecification] = await db.query(
      ` SELECT
          t.name_type,
          t.slug_type,
          t.image_link,
          p.casement_quantity,
          p.min_height,
          p.max_height,
          p.min_width,
          p.max_width,
          p.min_height_casement,
          p.max_height_casement,
          p.min_width_casement,
          p.max_width_casement
        FROM products AS p
        INNER JOIN opening AS o ON (o.id_opening = p.id_opening)
        INNER JOIN styles AS s ON (s.id_style = p.id_style)
        INNER JOIN typess AS t ON (t.id_type = p.id_type)
        WHERE o.slug_opening = ?
        AND s.slug_style = ?
        AND t.slug_type = ?
        AND p.product_type = "window"
        GROUP BY
          t.name_type,
          t.slug_type,
          t.image_link,
          p.casement_quantity,
          p.min_height,
          p.max_height,
          p.min_width,
          p.max_width,
          p.min_height_casement,
          p.max_height_casement,
          p.min_width_casement,
          p.max_width_casement;`,
      [opening, style, type]
    );
    return typeSpecification[0];
  }
}
