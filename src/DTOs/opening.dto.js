export default class OpeningDTO {
  constructor(data) {
    this.id = data.id_opening;
    this.name = data.name_opening;
    this.slug = data.slug_opening;
  }
}
