export default class DesignSpecificationDTO {
  constructor(data) {
    this.name = data.name_type;
    this.slug = data.slug_type;
    this.id = data.id_type;
    this.image = data.image_link;
    this.casementQuantity = data.casement_quantity;
    this.casementName = data.casement_name;
    this.design = data.slug_design;
  }
}
