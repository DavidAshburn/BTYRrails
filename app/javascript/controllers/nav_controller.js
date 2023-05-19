import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ 'top', 'subtitle', 'nav', 'scrollcount' ]

  connect() {
    var navcolor = 'bg-zinc-500/80';
    let self = this;
    this.scrollcount = 0;

    window.addEventListener("scroll", function(event){
      if(window.scrollY == 0) {
        self.topTarget.classList.remove(navcolor);
        self.subtitleTarget.classList.remove('hidden');
      }

      self.scrollcount++;
      if(self.scrollcount > 5) self.scrollcount = 0;

      if(window.scrollY > 50 && self.scrollcount == 0) {
        self.topTarget.classList.add(navcolor);
        self.subtitleTarget.classList.add('hidden');
      } 
    });

  }


}
