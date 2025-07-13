<nav class="custom-navbar" id="navigation" role="navigation">
    <div class="navbar-left">
        <a class="navbar-logo" href="${site_default_url}">
            <img src="${site_logo}" alt="${logo_description}" height="${site_logo_height}" width="${site_logo_width}" />
        </a>
        <span class="site-name">${site_name}</span>
    </div>
    <div class="navbar-right">
        <button class="navbar-toggle" aria-label="Toggle navigation"
            onclick="document.getElementById('navigation-menu').classList.toggle('show')">
            &#9776;
        </button>
        <ul id="navigation-menu" class="navbar-menu" role="menubar">
            <li><a href="/home">Home</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="/services">Services</a></li>
            <li><a href="/reviews">Reviews</a></li>
            <li><a href="/contact">Contact</a></li>
        </ul>
    </div>
</nav>
