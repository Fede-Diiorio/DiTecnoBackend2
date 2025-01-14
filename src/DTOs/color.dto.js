export default class ColorDTO {
  constructor(data) {
    this.id = data.id_color;
    this.name = data.name_color;
    this.slug = data.slug_color;
    this.image = data.image_link;
  }
}
