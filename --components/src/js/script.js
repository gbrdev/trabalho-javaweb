var userMenuDiv = document.getElementById('userMenu');
var userMenu = document.getElementById('userButton');
var navMenuDiv = document.getElementById('nav-content');
var navMenu = document.getElementById('nav-toggle');
document.onclick = check;
function check(e) {
  var target = (e && e.target) || (event && event.srcElement);

  //Drop menu do usuário
  if (!checkParent(target, userMenuDiv)) {
    if (checkParent(target, userMenu)) {
      if (userMenuDiv.classList.contains('invisible')) {
        userMenuDiv.classList.remove('invisible');
      } else {
        userMenuDiv.classList.add('invisible');
      }
    } else {
      // se ele clicar fora do drop o menu vai se fechar
      userMenuDiv.classList.add('invisible');
    }
  }
  //Drop menu principal
  if (!checkParent(target, navMenuDiv)) {
    // clicar no menu
    if (checkParent(target, navMenu)) {
      // clickar no link abre ->
      if (navMenuDiv.classList.contains('hidden')) {
        navMenuDiv.classList.remove('hidden');
      } else {
        navMenuDiv.classList.add('hidden');
      }
    } else {
      // se ele clicar fora do drop o menu vai se fechar
      navMenuDiv.classList.add('hidden');
    }
  }
}
function checkParent(t, elm) {
  while (t.parentNode) {
    if (t == elm) {
      return true;
    }
    t = t.parentNode;
  }
  return false;
}

// LOADER
(function () {
  setTimeout(loader, 2500);
  function loader() {
    const loader = document.querySelector('.loader');
    if (loader.classList.contains('load')) {
      loader.classList.remove('load');
    }
    const bgloader = document.querySelector('.bg-loader');
    if (bgloader.classList.contains('hidden')) {
      bgloader.classList.remove('hidden');
    }
  }
})();

// CARROSSEL

var cont = 0;
function loopSlider() {
  var xx = setInterval(function () {
    switch (cont) {
      case 0: {
        $('#slider-1').fadeOut(400);
        $('#slider-2').delay(400).fadeIn(400);
        $('#sButton1').removeClass('bg-purple-800');
        $('#sButton2').addClass('bg-purple-800');
        cont = 1;

        break;
      }
      case 1: {
        $('#slider-2').fadeOut(400);
        $('#slider-1').delay(400).fadeIn(400);
        $('#sButton2').removeClass('bg-purple-800');
        $('#sButton1').addClass('bg-purple-800');

        cont = 0;

        break;
      }
    }
  }, 8000);
}

function reinitLoop(time) {
  clearInterval(xx);
  setTimeout(loopSlider(), time);
}

function sliderButton1() {
  $('#slider-2').fadeOut(400);
  $('#slider-1').delay(400).fadeIn(400);
  $('#sButton2').removeClass('bg-purple-800');
  $('#sButton1').addClass('bg-purple-800');
  reinitLoop(4000);
  cont = 0;
}

function sliderButton2() {
  $('#slider-1').fadeOut(400);
  $('#slider-2').delay(400).fadeIn(400);
  $('#sButton1').removeClass('bg-purple-800');
  $('#sButton2').addClass('bg-purple-800');
  reinitLoop(4000);
  cont = 1;
}

$(window).ready(function () {
  $('#slider-2').hide();
  $('#sButton1').addClass('bg-purple-800');

  loopSlider();
});
