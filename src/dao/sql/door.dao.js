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
}
