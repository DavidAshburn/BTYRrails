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
        self.subtitleTarget.classList.remove('h-0');
        self.subtitleTarget.classList.remove('invisible');
      }

      if (window.scrollY > 10) {
        self.subtitleTarget.classList.add('invisible');
      }

      if (window.scrollY > 90) {
        self.topTarget.classList.add(this.navcolor);
        self.topTarget.classList.add('backdrop-blur-lg');
        self.subtitleTarget.classList.add('invisible');
        self.logoTarget.classList.add('w-[150px]');
        self.logoTarget.classList.remove('w-[300px]');
        self.subtitleTarget.classList.add('h-0');
        this.scrollcount = true;
      }

      this.lastY = window.scrollY;
    });
  }
}
