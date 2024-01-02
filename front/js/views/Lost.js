
import CoreView from "./CoreView.js";

export default class extends CoreView {
  constructor(params) {
    super(params);
    this.setTitle("Lost");
  }

  async getHtml() {
    const bodyElement = document.querySelector("body");
    bodyElement.textContent =  `Are you lost ?`;
  }
}