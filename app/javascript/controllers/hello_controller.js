import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    console.log("Hola Mundo desde Stimulus");
  }
}
