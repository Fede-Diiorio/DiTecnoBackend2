import dbconfig from "../dbconfig.js";

export default class WindowRepository {
  async getOpenings() {
    const [openings] = await dbconfig.query(
      ` SELECT
            name_opening,
            slug_opening
        FROM opening;`
    );
    return openings;
  }

  async getStyles(opening) {
    const [styles] = await dbconfig.query(
      ` SELECT
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
    const [types] = await dbconfig.query(
      ` SELECT
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
}
