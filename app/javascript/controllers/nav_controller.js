import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ 'top', 'subtitle', 'nav', 'scrollcount' ]

  connect() {
    var navcolor = 'bg-zinc-500/80';
    let self = this;
    this.scrollcountTarget.value = 0;

    window.addEventListener("scroll", function(event){
      if(window.scrollY == 0) {
        self.topTarget.classList.remove(navcolor);
        self.topTarget.classList.add('bg-white');
        self.subtitleTarget.classList.remove('hidden');
        self.navTarget.classList.remove('hidden');
      }

      self.scrollcountTarget.value++;
      if(self.scrollcountTarget.value > 5) self.scrollcountTarget.value = 0;

      if(window.scrollY > 0 && self.scrollcountTarget.value == 0) {
        self.topTarget.classList.remove('bg-white');
        self.topTarget.classList.add(navcolor);
        self.subtitleTarget.classList.add('hidden');
        self.navTarget.classList.add('hidden');
      } 
    });

  }


}
