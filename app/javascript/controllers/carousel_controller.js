import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ 'indexhero' ]

  connect() {
    this.pictures = this.indexheroTarget.children;
  }

  wait(seconds) {
    setTimeout(() => {

      wait(seconds);
    }, seconds);
  }

}
