import { Controller } from '@hotwired/stimulus';

export default class extends Controller {
  static targets = ['top', 'subtitle', 'nav', 'scrollcount'];

  connect() {
    var navcolor = 'bg-zinc-400/40';
    let self = this;
    this.scrollcount = false;

    this.logoTarget = document.getElementById('logo');

    window.addEventListener('scroll', function (event) {
      if (window.scrollY == 0) {
        this.scrollcount = false;
        self.topTarget.classList.remove(navcolor);
        self.topTarget.classList.remove('backdrop-blur-lg');
        self.logoTarget.classList.remove('w-[150px]');
        self.logoTarget.classList.add('w-[300px]');
        self.subtitleTarget.classList.remove('hidden');
      }

      if (window.scrollY > 50) {
        if (!this.scrollcount) {
          self.topTarget.classList.add(navcolor);
          self.topTarget.classList.add('backdrop-blur-lg');
          self.logoTarget.classList.add('w-[150px]');
          self.logoTarget.classList.remove('w-[300px]');
          self.subtitleTarget.classList.add('hidden');
        }

        if (!this.scrollcount) {
          this.scrollcount = true;
        }
      }
    });

    window.onbeforeunload = function () {
      window.scrollTo(0, 0);
    };
  }
}
