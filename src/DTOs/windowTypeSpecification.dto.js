export default class WindowTypeSpecificationDTO {
  constructor(data) {
    this.id = data.id_type;
    this.name = data.name_type;
    this.slug = data.slug_type;
    this.image = data.image_link;
    this.casementQuantity = data.casement_quantity;
    this.minHeight = parseFloat(data.min_height);
    this.maxHeight = parseFloat(data.max_height);
    this.minWidth = parseFloat(data.min_width);
    this.maxWidth = parseFloat(data.max_width);
    this.minHeightCasement = parseFloat(data.min_height_casement);
    this.maxHeightCasement = parseFloat(data.max_height_casement);
    this.minWidthCasement = parseFloat(data.min_width_casement);
    this.maxWidthCasement = parseFloat(data.max_width_casement);
  }
}
