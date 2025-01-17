export default class DesignDTO {
  constructor(data) {
    this.id = data.id_design;
    this.name = data.name_design;
    this.slug = data.slug_design;
    this.image = data.image_link;
  }
}
