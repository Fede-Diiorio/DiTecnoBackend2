export default class WindowDTO {
  constructor(data, type) {
    this.product = data.product;
    this.opening = data.opening;
    this.image = type.image;
    this.style = data.style;
    this.colors = data.colors;
    this.width = `${data.width} m`;
    this.height = `${data.height} m`;
    this.casement = data.casement ? `${data.casement} m` : "No requerido";
    this.casement2 = data.casement2 ? `${data.casement2} m` : "No requerido";
    this.glassType = data.glassType;
    this.quantity = data.quantity;
  }
}
