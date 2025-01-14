export default class WindowStyleDTO {
  constructor(data) {
    this.id = data.id_style;
    this.name = data.name_style;
    this.slug = data.slug_style;
    this.image = data.image_link;
  }
}
