import { Controller } from "stimulus"

export default class extends Controller {
  static targets = ['greeting']
  connect() {
    this.greetingTarget.textContent = "Hello World!"
  }
}
