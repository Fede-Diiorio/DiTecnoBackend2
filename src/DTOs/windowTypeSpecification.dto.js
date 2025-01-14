export default class WindowTypeSpecificationDTO {
  constructor(data) {
    this.id = data.id_type;
    this.name = data.name_type;
    this.slug = data.slug_type;
    this.image = data.image_link;
    this.casementQuantity = data.casement_quantity;
  }
}
