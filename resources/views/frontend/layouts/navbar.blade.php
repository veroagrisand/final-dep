<nav class="navbar navbar-expand-lg main_menu" id="main_menu_area">
    <div class="container">
        <a class="navbar-brand" href="{{url('/')}}">
            <img src="{{asset($generalSetting->logo)}}" alt="">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <i class="far fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="{{Route::currentRouteName() == 'home' ? '#home-page' : url('/')}}">Home</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="{{url('/')}}#about-page">Tentang</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="{{url('/')}}#statistik-pasar">Statistik</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="{{route('blog')}}">Berita</a>
                </li>      

                <li class="nav-item">
                    <a class="nav-link" href="{{url('/')}}#contact-page">Contact</a>
                </li>

            </ul>
        </div>
    </div>
</nav>
