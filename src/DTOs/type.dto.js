export default class TypeDTO {
  constructor(data) {
    this.id = data.id_type;
    this.name = data.name_type;
    this.slug = data.slug_type;
    this.image = data.image_link;
  }
}
