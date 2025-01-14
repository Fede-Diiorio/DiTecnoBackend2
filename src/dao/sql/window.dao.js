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
            s.id_style,
            s.name_style,
            s.slug_style,
            s.image_link
        FROM windowss AS w
        INNER JOIN window_styles AS s ON (s.id_style = w.id_style)
        INNER JOIN opening AS o ON (o.id_opening = w.id_opening)
        WHERE o.slug_opening = ?
        GROUP BY
            s.name_style,
            s.slug_style,
            s.image_link`,
      [opening]
    );
    return styles;
  }

  async getTypes(opening, style) {
    const [types] = await db.query(
      ` SELECT
            t.id_type,
            t.name_type,
            t.slug_type,
            t.image_link
        FROM windowss AS w
        INNER JOIN opening AS o ON (o.id_opening = w.id_opening)
        INNER JOIN window_styles AS s ON (s.id_style = w.id_style)
        INNER JOIN window_types AS t ON (t.id_type = w.id_type)
        WHERE o.slug_opening = ? 
        AND s.slug_style = ?;`,
      [opening, style]
    );
    return types;
  }

  async getTypeSpecification(opening, style, type) {
    const [typeSpecification] = await db.query(
      ` SELECT
            t.id_type,
            t.name_type,
            t.slug_type,
            t.image_link,
            w.casement_quantity
        FROM windowss AS w
        INNER JOIN opening AS o ON (o.id_opening = w.id_opening)
        INNER JOIN window_styles AS s ON (s.id_style = w.id_style)
        INNER JOIN window_types AS t ON (t.id_type = w.id_type)
        WHERE o.slug_opening = ?
        AND s.slug_style = ?
        AND t.slug_type = ?;`,
      [opening, style, type]
    );
    return typeSpecification[0];
  }
}
