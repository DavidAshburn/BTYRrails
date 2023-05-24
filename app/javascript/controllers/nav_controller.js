import { Controller } from '@hotwired/stimulus';

export default class extends Controller {
  static targets = ['top', 'subtitle', 'nav', 'scrollcount'];

  connect() {
    this.navcolor = 'bg-zinc-400/40';
    this.scrollcount = false;

    let self = this;

    this.logoTarget = document.getElementById('logo');

    window.onbeforeunload = function () {
      window.scrollTo(0, 0);
    };

    window.addEventListener('scroll', function (event) {
      if (window.scrollY == 0) {
        this.scrollcount = false;
        self.topTarget.classList.remove(this.navcolor);
        self.topTarget.classList.remove('backdrop-blur-lg');
        self.logoTarget.classList.remove('w-[150px]');
        self.logoTarget.classList.add('w-[300px]');
        self.subtitleTarget.classList.remove('hidden');
        self.subtitleTarget.classList.remove('invisible');
      }

      if (window.scrollY > 50) {
        if (!this.scrollcount) {
          self.subtitleTarget.classList.add('invisible');
        }
      }

      if (window.scrollY > 120) {
        self.topTarget.classList.add(this.navcolor);
        self.topTarget.classList.add('backdrop-blur-lg');
        self.logoTarget.classList.add('w-[150px]');
        self.logoTarget.classList.remove('w-[300px]');
        self.subtitleTarget.classList.add('hidden');

        this.scrollcount = true;
      }
    });
  }
}
