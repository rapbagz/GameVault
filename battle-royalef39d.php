<?php
session_start();

if (!isset($_SESSION['user_id'])) {
    header("Location: login.php");
    exit();
}

?><!DOCTYPE html> <html lang="en-US"> 
<!-- Mirrored from www.freetogame.com/browser/battle-royale?sort_by=popularity by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 25 Mar 2024 08:45:01 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head> <link rel="apple-touch-icon" sizes="180x180" href="../favicon/apple-touch-icon.png"> <link rel="icon" type="image/png" sizes="32x32" href="../favicon/favicon-32x32.png"> <link rel="icon" type="image/png" sizes="16x16" href="../favicon/favicon-16x16.png"> <link rel="manifest" href="../favicon/site.php"> <link rel="mask-icon" href="../favicon/safari-pinned-tab.svg" color="#646464"> <meta name="msapplication-TileColor" content="#2b2e33"> <meta name="theme-color" content="#ffffff">  <link rel="stylesheet" href="../assets/css/bootstrap-min5.css">  <script src="../assets/js/jquery-3.4.1.min.js"></script> <script src="../assets/js/bootstrap-popper-bootbox.js"></script>  <meta charset="UTF-8"> <meta name="viewport" content="width=device-width, initial-scale=1.0"> <meta http-equiv="Content-type" content="text/html;charset=UTF-8"> <meta http-equiv="Content-Language" content="en-us"> <link rel="alternate" type="application/rss+xml" title="RSS Feed for FreeToGame.com" href="../rss/games"> <title>Top 0 Free Browser Battle Royale Games To Play In 2024!</title> <meta name="description" content="The top 0 free browser Battle Royale games to play online with friends!"> <link rel="canonical" href="battle-royale.php">  <meta property="og:title" content="Top 0 Free Browser Battle Royale Games To Play In 2024!"> <meta property="og:locale" content="en_US"> <meta property="og:url" content="https://www.freetogame.com/browser/battle-royale"> <meta property="og:image" content="https://www.freetogame.com/assets/images/freetogame-card.jpg"> <meta property="og:description" content="The top 0 free browser Battle Royale games to play online with friends!"> <meta property="og:site_name" content="FreeToGame"> <meta property="fb:admins" content="109927137154968">  <meta name="twitter:card" content="summary_large_image"> <meta name="twitter:site" content="@FreeToGamecom"> <meta name="twitter:title" content="Top 0 Free Browser Battle Royale Games To Play In 2024!"> <meta name="twitter:description" content="The top 0 free browser Battle Royale games to play online with friends!"> <meta name="twitter:image:src" content="https://www.freetogame.com/assets/images/freetogame-card.jpg">  <link rel="stylesheet" href="../assets/css/animation-min.css" media="print" onload="this.media='all'">  <script async src="../assets/js/video-hover.js"></script> <meta> <script type="text/javascript">(function(){var _z=console;Object.defineProperty(window,"console",{get:function(){if(_z._commandLineAPI){throw"Sorry, Can't execute scripts!"}
return _z},set:function(val){_z=val}})});</script> </head> <style>img{width:100%;height:auto;aspect-ratio:attr(width) / attr(height)}.card-img-top{width:100%;height:138px;border-top-left-radius:calc(.25rem - 1px);border-top-right-radius:calc(.25rem - 1px)}.card-widget-top{width:100%;border-top-left-radius:calc(.25rem - 1px);border-top-right-radius:calc(.25rem - 1px)}.featuredvideo{object-fit:cover;position:absolute;width:100%;height:100%;padding-right:0;padding-left:0;left:0;top:0}.loader-wrapper{position:absolute;top:0;left:0;display:flex;align-items:center;justify-content:center;width:100%;height:100%;background:rgba(0, 47, 255, .247);display:none}@media (max-width:576px){.featuredvideo4{object-fit:cover;position:absolute;width:100%;padding-right:0;padding-left:0;left:0;top:0}}@media (min-width:576px){.featuredvideo4{object-fit:cover;position:absolute;width:100%;height:289px;padding-right:0;padding-left:0;left:0;top:0}}@media (min-width:768px){.featuredvideo4{position:absolute;object-fit:cover;width:216.667px;height:122.283px;padding-right:0;padding-left:0;left:0;top:0}}@media (min-width:992px){.featuredvideo4{position:absolute;object-fit:cover;width:296.677px;height:169.433px;padding-right:0;padding-left:0;left:0;top:0}}@media (min-width:1200px){.featuredvideo4{position:absolute;object-fit:cover;width:262.5px;height:148.15px;padding-right:0;padding-left:0;left:0;top:0}}</style> <body> <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top shadow-sm" id="mainNav"> <div class="container"> <a href="../index.php" class="navbar-brand mt-n2 mb-n2"><img src="../assets/images/freetogame-logo.png" height="45" alt="FreeToGame"></a> <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button> <div class="collapse navbar-collapse" id="navbarResponsive"> <ul class="navbar-nav mr-auto"> <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="../games.php" id="dropdown02" data-toggle="dropdown" aria-expanded="false">Free Games</a> <ul class="dropdown-menu" aria-labelledby="dropdown02"> <li><a class="dropdown-item" href="../games/mmorpg.php">MMORPG</a></li> <li><a class="dropdown-item" href="../games/shooter.php">Shooter</a></li> <li><a class="dropdown-item" href="../games/moba.php">MOBA</a></li> <li><a class="dropdown-item" href="../games/anime.php">Anime</a></li> <li><a class="dropdown-item" href="../games/battle-royale.php">Battle Royale</a></li> <li><a class="dropdown-item" href="../games/strategy.php">Strategy</a></li> <li><a class="dropdown-item" href="../games/fantasy.php">Fantasy</a></li> <li><a class="dropdown-item" href="../games/sci-fi.php">Sci-Fi</a></li> <li><a class="dropdown-item" href="../games/card.php">Card Games</a></li> <li><a class="dropdown-item" href="../games/racing.php">Racing</a></li> <li><a class="dropdown-item" href="../games/fighting.php">Fighting</a></li> <li><a class="dropdown-item" href="../games/social.php">Social</a></li> <li><a class="dropdown-item" href="../games/sports.php">Sports</a></li> <div class="dropdown-divider"></div> <a class="dropdown-item a2" href="../games.php">Free-To-Play Games</a> </ul> </li> <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="../browser.php" id="dropdown03" data-toggle="dropdown" aria-expanded="false">Browser Games</a> <ul class="dropdown-menu" aria-labelledby="dropdown03"> <li><a class="dropdown-item" href="mmorpg.php">Browser MMORPG</a></li> <li><a class="dropdown-item" href="shooter.php">Browser Shooter</a></li> <li><a class="dropdown-item" href="anime.php">Browser Anime</a></li> <li><a class="dropdown-item" href="strategy.php">Browser Strategy</a></li> <li><a class="dropdown-item" href="fantasy.php">Browser Fantasy</a></li> <li><a class="dropdown-item" href="sci-fi.php">Browser Sci-Fi</a></li> <li><a class="dropdown-item" href="racing.php">Browser Racing</a></li> <li><a class="dropdown-item" href="social.php">Browser Social</a></li> <li><a class="dropdown-item" href="sports.php">Browser Sports</a></li> <div class="dropdown-divider"></div> <a class="dropdown-item a2" href="../browser.php">Browser Games</a> </ul> </li> <li class="nav-item"> <a class="nav-link js-scroll-trigger" href="../giveaways.php">Special Offers</a> </li> <li class="nav-item"> <a class="nav-link js-scroll-trigger" href="../api-doc.php">API</a> </li> <li class="nav-item dropdown"> <a class="nav-link" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fas fa-ellipsis-h"></i> </a> <div class="dropdown-menu shadow" aria-labelledby="navbarDropdown"> <h6 class="dropdown-header">GAMEVAULT</h6> </div> </li> </ul> <ul class="navbar-nav ml-auto mr-4"> <li class="nav-item"> <a class="nav-link js-scroll-trigger" data-toggle="tooltip" data-placement="bottom" title="Search Games" href="../search.php"><i class="fas fa-search"></i><span class="ml-1 d-lg-none"> Search</span></a> </li> <nav class="navbar">
    <ul class="navbar-nav">
        <li class="nav-item">
            <span class="nav-link">
                <?php
                if (isset($_SESSION['username'])) {
                    echo "GREETINGS! " . strtoupper(htmlspecialchars($_SESSION['username']));
                } else {
                    echo "GREETINGS! Guest";
                }
                ?>
            </span>
        </li> 
    </ul>
    </div> 
</div> 
</nav> 
</div> 
</div> 
</div>  <div aria-atomic="true" style="position: fixed; min-height: 0px; z-index:1000;"> <div class="toast saved" style="position: relative; top: 20px; left: 20px;" data-delay="1000"> <div class="toast-header"> <strong class="mr-auto">Saved to Library</strong> <button type="button" class="ml-2 mb-1 close" data-dismiss="toast" aria-label="Close"> <span aria-hidden="true">×</span> </button> </div> </div> </div>   <main role="main"> <div class="main-cont py-4"> <div class="container"> <h1>Top Free Battle Royale Games for Browser In 2024!</h1> <span class="text-muted"><b>0</b> free-to-play <b>web browser Battle Royale games</b> found in our games list!</span>  <div class="mt-4 mb-2 row"> </div>  <div class="row pt-3"> <div class="col-auto col-sm-3"> <span class="mr-1 text-muted">Platform:</span> <a class="button2 text-light" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="far fa-check-square mr-1 a2"></i>Browser (Web) <i class="fas a2 fa-chevron-down"></i></a> <div class="dropdown-menu shadow" aria-labelledby="dropdownMenu2"> <h6 class="dropdown-header">Browse by platform:</h6> <a class="dropdown-item" href="../pc/battle-royale.php"><i class="fab fa-windows mr-2"></i>Windows (PC)</a> <a class="dropdown-item" href="battle-royale.php"><i class="fas fa-window-maximize mr-2"></i>Browser (Web)</a> <a class="dropdown-item" href="../games/battle-royale.php">All Platforms</a> </div> </div> <div class="col-auto col-sm-3"> <span class="mr-1 text-muted">Genre/Tag:</span> <a class="button2 text-light" data-toggle="dropdown"><i class="far fa-check-square mr-1 a2"></i>Battle Royale <i class="fas a2 fa-chevron-down"></i></a> <ul class="dropdown-menu scrollable-menu scrollbar-black shadow" role="menu"> <h6 class="dropdown-header">Browse by genre:</h6> <a class="dropdown-item" href="mmo.php">MMO</a> <a class="dropdown-item" href="mmorpg.php">MMORPG</a> <a class="dropdown-item" href="shooter.php">Shooter</a> <a class="dropdown-item" href="strategy.php">Strategy</a> <a class="dropdown-item" href="moba.php">Moba</a> <a class="dropdown-item" href="card.php">Card Games</a> <a class="dropdown-item" href="racing.php">Racing</a> <a class="dropdown-item" href="sports.php">Sports</a> <a class="dropdown-item" href="social.php">Social</a> <a class="dropdown-item" href="fighting.php">Fighting</a> <h6 class="dropdown-header">Popular tags:</h6> <a class="dropdown-item" href="mmofps.php">MMOFPS</a> <a class="dropdown-item" href="action-rpg.php">Action RPG</a> <a class="dropdown-item" href="sandbox.php">Sandbox</a> <a class="dropdown-item" href="open-world.php">Open World</a> <a class="dropdown-item" href="survival.php">Survival</a> <a class="dropdown-item" href="battle-royale.php">Battle Royale</a> <a class="dropdown-item" href="mmotps.php">MMOTPS</a> <a class="dropdown-item" href="anime.php">Anime</a> <a class="dropdown-item" href="pvp.php">PvP</a> <a class="dropdown-item" href="pve.php">PvE</a> <a class="dropdown-item" href="pixel.php">Pixel</a> <a class="dropdown-item" href="mmorts.php">MMORTS</a> <a class="dropdown-item" href="fantasy.php">Fantasy</a> <a class="dropdown-item" href="sci-fi.php">Sci-Fi</a> <a class="dropdown-item" href="action.php">Action</a> <a class="dropdown-item" href="voxel.php">Voxel</a> <a class="dropdown-item" href="zombie.php">Zombie</a> <a class="dropdown-item" href="turn-based.php">Turn-Based</a> <a class="dropdown-item" href="first-person.php">First Person View</a> <a class="dropdown-item" href="third-Person.php">Third Person View</a> <a class="dropdown-item" href="top-down.php">Top-Down View</a> <a class="dropdown-item" href="3d.php">3D Graphics</a> <a class="dropdown-item" href="2d.php">2D Graphics</a> <a class="dropdown-item" href="tank.php">Tank</a> <a class="dropdown-item" href="space.php">Space</a> <a class="dropdown-item" href="sailing.php">Sailing</a> <a class="dropdown-item" href="side-scroller.php">Side Scroller</a> <a class="dropdown-item" href="superhero.php">Superhero</a> <a class="dropdown-item" href="permadeath.php">Permadeath</a> </ul> </div> <div class="col-auto col-sm-3"> <a class="button2 text-light" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="text-muted mr-1">Sort By: </span> <i class="far fa-check-square mr-1 a2"></i>Popularity <i class="fas a2 fa-chevron-down"></i></a> <div class="dropdown-menu shadow" aria-labelledby="dropdownMenu3"> <h6 class="dropdown-header">Sort By:</h6> <a class="dropdown-item" href="battle-royaleec02.php?sort_by=relevance">Relevance</a> <a class="dropdown-item" href="battle-royalef39d.php?sort_by=popularity">Popularity</a> <a class="dropdown-item" href="battle-royale2a68.php?sort_by=release-date">Release Date</a> <a class="dropdown-item" href="battle-royale0549.php?sort_by=alphabetical">Alphabetical</a> </div> </div> <div class="col-auto col-sm-3"> <p> GameVault</p></div> </div> <hr> <div class="row mb-3 mt-n1 align-items-center"> <span class="text-muted mr-1 pl-3">Related:</span> <a href="../top/browser/battle-royale.php" type="button" class="btn btn-outline-secondary m-1 btn-sm">Top 10 Browser Battle Royale Games</a> <a href="../pc/battle-royale.php" type="button" class="btn btn-outline-secondary m-1 btn-sm">Battle Royale Games For PC</a> </div>  <div class="games_area row"> <div class="spinner-grow text-primary loading" id="loading" role="status"><span class="sr-only">Loading...</span></div> </div> <script async>$(function(){$('#loading').hide();var userLoggedIn='';var platform='AND platform_browser = 1';var category_id=27;var sort_by='ORDER BY popularity DESC';var inProgress=false;$(window).scroll(function(){var bottomElement=$('.game-card').last();var noMorePosts=$('.games_area').find('.noMorePosts').val();if(isElementInView(bottomElement[0])&&noMorePosts=='false'){loadPosts()}});function loadPosts(){if(inProgress){return}
inProgress=true;$('#loading').show();var page=$('.games_area').find('.nextPage').val()||1;$.ajax({url:'/ajax/ajax_load_games',type:'POST',data:'page='+page+'&userLoggedIn='+userLoggedIn+'&platform='+platform+'&category_id='+category_id+'&sort_by='+sort_by,cache:false,success:function(response){$('.games_area').find('.nextPage').remove();$('.games_area').find('.noMorePosts').remove();$('.games_area').find('.noMorePostsText').remove();$('#loading').hide();$('.games_area').append(response);inProgress=false}})}
function isElementInView(el){if(el==null){return}
var rect=el.getBoundingClientRect();return(rect.top>=0&&
rect.left>=0&&
rect.bottom<=(window.innerHeight||document.documentElement.clientHeight)&&rect.right<=(window.innerWidth||document.documentElement.clientWidth))}});</script> </div> </div> </main> </body> <style>@media (max-width:576px){.w-262{height:100%}.card-img-top{height:100%}}@media (min-width:576px){.w-262{height:258px}}</style> <footer class="page-footer font-small deep-dark pt-3">  <div class="container text-center text-md-left">  <div class="row text-center text-md-left mt-3 pb-3">  <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3"> <p> <a href="../about.php">About Us</a> </p> <p> <a href="../api-doc.php">API</a> </p> <p> <a href="../contact.php">Contact Us</a> </p> <p> </p> </div>  <hr class="w-100 clearfix d-md-none">  <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3"> <p> <a href="../faq.php">Help/FAQ</a> </p> <p> <a href="../support.php">Support &amp; Bugs</a> </p> <p> <a href="../html-sitemap.php">Sitemap</a> </p> </div>  <hr class="w-100 clearfix d-md-none">  <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3"> <p> <a href="../privacy-policy.php">Privacy Policy</a> </p> <p> <a href="../cookies-policy.php">Cookies Policy</a> </p> <p> <a href="../terms-of-use.php">Terms of Use</a> </p> </div>   <div class="col-md-2 col-lg-3 col-xl-3 mx-auto mt-3"> <img style="width: 109px;" src="../assets/images/logo-footer.png" alt="FreeToGame"> </div>  </div>  <hr>  <div class="row d-flex align-items-center">  <div class="col-md-7 col-lg-8">  <p class="text-center text-md-left small">© 2024 PIT IT223 - Web Systems and Technology, all rights reserved. All trademarks are property of their respective owners.</p> </div>   <div class="col-md-5 col-lg-4 ml-lg-0">  <div class="text-center text-md-right"> <ul class="list-unstyled list-inline"> <li class="list-inline-item"> <a href="https://www.facebook.com/gamevaultwebsite/" aria-label="Facebook" rel="”noopener”" target="_blank" class="btn-floating btn-sm rgba-white-slight mx-1"> <i class="fab fa-facebook-f"></i> </a> </li> <li class="list-inline-item"> <a href="https://www.instagram.com/itsgamevault/?hl=en" aria-label="Twitter" rel="”noopener”" target="_blank" class="btn-floating btn-sm rgba-white-slight mx-1"> <i class="fab fa-twitter"></i> </a> </li> <li class="list-inline-item"> <a rel="nofollow" type=" application/rss+xml" aria-label="RSS" href="../rss/games" target="_blank" class="btn-floating btn-sm rgba-white-slight mx-1"> <i class="fas fa-rss"></i> </a> </li> </ul> </div> </div>  </div>  </div>  </footer>  <div id="cookie-popup" class="hidden"> <span>We use cookies to make your browsing experience better. <button id="cookie-accept" class="mx-2 btn btn-outline-secondary btn-sm">Accept</button> <a href="../cookies-policy.php" class="btn btn-outline-secondary btn-sm">Learn More</a></span><button id="cookie-close" class="btn btn-sm float-right">X</button> </div> <style>#cookie-popup{position:fixed;bottom:0;width:100%;background-color:#1c1e22;padding:10px;z-index:999;text-align:center}#cookie-popup.hidden{display:none}</style> <script async>if(document.cookie.indexOf("cookie-consent=accepted")===-1){const timezoneOffset=new Date().getTimezoneOffset();if(timezoneOffset<=0&&timezoneOffset>=-180){document.getElementById('cookie-popup').classList.remove('hidden');function setCookieAndHidePopup(){document.cookie='cookie-consent=accepted; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/';document.getElementById('cookie-popup').classList.add('hidden')}
document.getElementById('cookie-accept').addEventListener('click',setCookieAndHidePopup);document.getElementById('cookie-close').addEventListener('click',setCookieAndHidePopup)}}</script> <script async type="text/javascript">$("[data-toggle='tooltip']").tooltip();</script> <script async type="text/javascript">function notSignedIn(){alert("You must be signed in to perform this action")}</script>  <script async src="https://www.googletagmanager.com/gtag/js?id=G-7K8TZTQV4J"></script> <script>window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments)}
gtag('js',new Date());gtag('config','G-7K8TZTQV4J');</script>  <link rel="stylesheet" href="../assets/css/style-min3.css" media="print" onload="this.media='all'"> <link rel="stylesheet" href="../../cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.css" media="print" onload="this.media='all'"> 
<!-- Mirrored from www.freetogame.com/browser/battle-royale?sort_by=popularity by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 25 Mar 2024 08:45:01 GMT -->
</html>