# Info not in repo json
#
# <nav class="tabnav-tabs" data-pjax role="navigation">
#   <a href="/<%= @user.login %>" class="tabnav-tab ">
#     <span class="octicon octicon-diff-added"></span>
#     Contributions
#   </a>
#   <a href="/<%= @user.login %>?tab=repositories" class="tabnav-tab selected">
#     <span class="octicon octicon-repo"></span>
#     Repositories
#   </a>
#   <a href="/<%= @user.login %>?tab=activity" class="tabnav-tab ">
#     <span class="octicon octicon-rss"></span>
#     Public activity
#   </a>
# </nav>
# <!DOCTYPE html>
# <html lang="en" class=" is-copy-enabled">
#   <body class="logged_in  env-production macintosh  page-profile mine">
#     <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
#     <div class="wrapper">
#       <div class="container clearfix">
#         <div class="site-search  js-site-search" role="search">
#         </div>
#       </div>
#       <div id="site-container" class="context-loader-container" data-pjax-container>
#         <div class="container">
#           <div class="columns profilecols">
#             <div class="column one-fourth vcard" itemscope itemtype="http://schema.org/Person">
#               <a href="/account" aria-label="Change your avatar" class="vcard-avatar tooltipped tooltipped-s">
#                 <img alt="" class="avatar" data-user="11805662" height="230" src=<%= @user.picture %> s="460" width="230"/>
#               </a>
#
#               <h1 class="vcard-names">
#                 <span class="vcard-fullname" itemprop="name">Jennifer B Armstrong</span>
#                 <span class="vcard-username" itemprop="additionalName">
#                   <%= @user.login %>
#                 </span>
#               </h1>
#
#               <ul class="vcard-details">
#                 <li class="vcard-detail"><span class="octicon octicon-clock"></span>
#                   <span class="join-label">Joined on </span>
#                   <time class="join-date" datetime="2015-04-05T11:06:59Z" day="numeric" is="local-time" month="short" year="numeric">Apr 5, 2015</time>
#                 </li>
#               </ul>
#
#               <div class="vcard-stats">
#                 <a class="vcard-stat">
#                   <strong class="vcard-stat-count">0</strong>
#                   <span class="text-muted">Followers</span>
#                 </a>
#                 <a class="vcard-stat">
#                   <strong class="vcard-stat-count">0</strong>
#                   <span class="text-muted">Starred</span>
#                 </a>
#                 <a class="vcard-stat">
#                   <strong class="vcard-stat-count">1</strong>
#                   <span class="text-muted">Following</span>
#                 </a>
#               </div>
#
#               <div class="clearfix">
#                 <h3>Organizations</h3>
#                   <a href="/DanaiandJennifer" aria-label="DanaiandJennifer" class="tooltipped tooltipped-n avatar-group-item" itemprop="follows">
#                     <img alt="@DanaiandJennifer" class="avatar" data-user="12532422" height="42" src="https://avatars3.githubusercontent.com/u/12532422?v=3&amp;s=84" width="42" />
#                   </a>
#                   <a href="/FlightFlicks" aria-label="FlightFlicks" class="tooltipped tooltipped-n avatar-group-item" itemprop="follows">                      <img alt="@FlightFlicks" class="avatar" data-user="12648697" height="42" src="https://avatars3.githubusercontent.com/u/12648697?v=3&amp;s=84" width="42" />
#                   </a>
#               </div>
#             </div>
#
#             <div class="column three-fourths">
#               <div class="tabnav">
#                 <div class="right">
#                   <a href="/account" class="btn btn-sm">
#                     <span class="octicon octicon-pencil"></span>
#                     Edit profile
#                   </a>
#                 </div>
#               </div>
#
#               <div class="tab-content js-repo-filter">
#                 <div class="repo-tab">
#                   <div class="filter-bar">
#                     <a href="/new" class="btn btn-primary new-repo">
#                       <span class="octicon octicon-repo"></span>
#                       New
#                     </a>
#                     <ul class="repo_filterer">
#                       <li>
#                         <a href="#" class="repo_filter js-repo-filter-tab" data-filter=".mirror">Mirrors</a>
#                       </li>
#                       <li>
#                         <a href="#" class="repo_filter js-repo-filter-tab" data-filter=".fork">Forks</a>
#                       </li>
#                       <li>
#                         <a href="#" class="repo_filter js-repo-filter-tab" data-filter=".source">Sources</a>
#                       </li>
#                       <li>
#                         <a href="#" class="repo_filter js-repo-filter-tab" data-filter=".private">Private</a>
#                       </li>
#                       <li>
#                         <a href="#" class="repo_filter js-repo-filter-tab" data-filter=".public">Public</a>
#                       </li>
#                       <li class="all_repos">
#                         <a href="#" class="repo_filter js-repo-filter-tab filter-selected" data-filter=".public, .private">All</a>
#                       </li>
#                     </ul>
#
#                     <form accept-charset="UTF-8" action="/search" class="repo-search" method="get" role="search">
#                       <div style="margin:0;padding:0;display:inline">
#                         <input name="utf8" type="hidden" value="&#x2713;" />
#                       </div>
#                       <input type="hidden" name="user" value=<%= @user.login %>
#                       <input type="text" id="your-repos-filter" name="q" class="filter_input js-filterable-field" placeholder="Find a repository&hellip;" tabindex="2">
#                       <input type="submit" value="Search" class="btn">
#                     </form>
#                   </div>
#
#                   <ul class="repo-list js-repo-list" data-filterable-for="your-repos-filter" data-filterable-type="substring">
#                     <li class="repo-list-item public source">
#                       <div class="repo-list-stats">
#                         Ruby
#                         <a class="repo-list-stat-item tooltipped tooltipped-s" href="/jenbeckham/vote_project/stargazers" aria-label="Stargazers">
#                             <span class="octicon octicon-star"></span>
#                             <%= @user.stargazers_count %>
#                           </a>
#                           <a class="repo-list-stat-item tooltipped tooltipped-s" href="/jenbeckham/vote_project/network"  aria-label="Forks">
#                             <span class="octicon octicon-git-branch"></span>
#                             <%= @user.forks_count %>
#                           </a>
#                         </div>
#
#                       <h3 class="repo-list-name">
#                         <a>
#                           <%= @user.respository_name %>
#                       </a>
#                       </h3>
#
#                       <p class="repo-list-meta">
#                         Updated <time datetime="2015-05-28T11:10:23Z" is="relative-time">May 28, 2015</time>
#                       </p>
#                     </li>
#                   </ul>
#                 </div>
#               </div>
#             </div>
#           </div>
#         </div>
#       </div>
#     </div>
#     <div class="modal-backdrop"></div>
#     <div class="container">
#       <div class="site-footer" role="contentinfo">
#         <ul class="site-footer-links right">
#           <li>
#             <a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a>
#           </li>
#           <li>
#             <a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a>
#           </li>
#           <li>
#             <a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a>
#           </li>
#           <li>
#             <a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a>
#           </li>
#           <li>
#             <a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a>
#           </li>
#           <li>
#             <a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a>
#           </li>
#         </ul>
#         <a href="https://github.com" aria-label="Homepage">
#           <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
#         </a>
#         <ul class="site-footer-links">
#           <li>&copy; 2015
#             <span title="0.04147s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
#           <li>
#             <a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a>
#           </li>
#           <li>
#             <a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a>
#           </li>
#           <li>
#             <a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a>
#           </li>
#           <li>
#             <a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a>
#           </li>
#         </ul>
#       </div>
#     </div>
#     <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
#       <div class="fullscreen-container js-suggester-container">
#         <div class="textarea-wrap">
#           <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
#           <div class="suggester-container">
#             <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
#           </div>
#         </div>
#       </div>
#       <div class="fullscreen-sidebar">
#         <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
#           <span class="mega-octicon octicon-screen-normal"></span>
#         </a>
#         <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
#           aria-label="Switch themes">
#           <span class="octicon octicon-color-mode"></span>
#         </a>
#       </div>
#     </div>
#     <div id="ajax-error-message" class="flash flash-error">
#       <span class="octicon octicon-alert"></span>
#       <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
#         Something went wrong with that request. Please try again.
#     </div>
#     <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-447ce66a36506ebddc8e84b4e32a77f6062f3d3482e77dd21a77a01f0643ad98.js"></script>
#     <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github/index-83be60956d0d00076a726f0864b49916aae8e7bc6ee140798791be0b6644d661.js"></script>
#   </body>
# </html>
