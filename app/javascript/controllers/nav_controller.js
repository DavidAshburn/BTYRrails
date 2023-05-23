import { Controller } from '@hotwired/stimulus';

export default class extends Controller {
  static targets = ['top', 'subtitle', 'nav', 'scrollcount'];

  connect() {
    var navcolor = 'bg-zinc-400/40';
    let self = this;
    this.scrollcount = 0;
    this.logoTarget = document.getElementById('logo');

    window.addEventListener('scroll', function (event) {
      if (window.scrollY == 0) {
        self.topTarget.classList.remove(navcolor);
        self.topTarget.classList.remove('backdrop-blur-lg');
        self.logoTarget.classList.remove('w-[150px]');
        self.logoTarget.classList.add('w-[300px]');
        self.subtitleTarget.classList.remove('hidden');
      }

      self.scrollcount++;
      if (self.scrollcount > 5) self.scrollcount = 0;

      if (window.scrollY > 50 && self.scrollcount == 0) {
        self.topTarget.classList.add(navcolor);
        self.topTarget.classList.add('backdrop-blur-lg');
        self.logoTarget.classList.add('w-[150px]');
        self.logoTarget.classList.remove('w-[300px]');
        self.subtitleTarget.classList.add('hidden');
      }
    });
  }
}
