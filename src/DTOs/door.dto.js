export default class DoorDTO {
  constructor(data, type) {
    this.product = data.product;
    this.productName = type.name;
    this.opening = data.opening;
    this.image = type.image;
    this.design = data.design;
    this.colors = data.colors;
    this.width = `${data.width} m`;
    this.height = `${data.height} m`;
    this.casement = data.casement ? `${data.casement} m` : "No requerido";
    this.casement2 = data.casement2 ? `${data.casement2} m` : "No requerido";
    this.casement3 = data.casement3 ? `${data.casement3} m` : "No requerido";
    this.quantity = data.quantity;
  }
}
