const btn = document.getElementById('mobile-menu-btn');
const menu = document.getElementById('mobile-menu');

function toggleMenu() {
    menu.classList.toggle('open');
}

btn.addEventListener('click', toggleMenu);
