




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>Getting_and_Cleaning_Data/CodeBook.md at master · JekaDS/Getting_and_Cleaning_Data</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="JekaDS/Getting_and_Cleaning_Data" name="twitter:title" /><meta content="Getting_and_Cleaning_Data" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/7415706?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/7415706?s=400" property="og:image" /><meta content="JekaDS/Getting_and_Cleaning_Data" property="og:title" /><meta content="https://github.com/JekaDS/Getting_and_Cleaning_Data" property="og:url" /><meta content="Getting_and_Cleaning_Data" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4670A7B1:01FE:151DA419:53A73B31" name="octolytics-dimension-request_id" /><meta content="7535387" name="octolytics-actor-id" /><meta content="lamdawr" name="octolytics-actor-login" /><meta content="94d5c39d43c4f3fc35bd53d822c9e56296f850a51a55cd1e01f631d3b61001fe" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="yx28nYhYjMsXk6ANXMuWjR/aTXuJkTtFNtGA/VthWkU6ZLVzV4x0BhBzxqXW8chct43/F37kKaQZVKEqUDaUvQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-eb5c3c423cbc57fa389bbe6f9a4bb3a6ce0cf4cf.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-56e008b7d97b268cc33e7f96ed49822d7fc3367f.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="996bc2eb6e3462b6270ddd64255dc644">

      
  <meta name="description" content="Getting_and_Cleaning_Data" />


  <meta content="7415706" name="octolytics-dimension-user_id" /><meta content="JekaDS" name="octolytics-dimension-user_login" /><meta content="19214349" name="octolytics-dimension-repository_id" /><meta content="JekaDS/Getting_and_Cleaning_Data" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19214349" name="octolytics-dimension-repository_network_root_id" /><meta content="JekaDS/Getting_and_Cleaning_Data" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/JekaDS/Getting_and_Cleaning_Data/commits/master.atom" rel="alternate" title="Recent Commits to Getting_and_Cleaning_Data:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


    
    <a href="/notifications" aria-label="You have no unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="lamdawr"
      data-repo="JekaDS/Getting_and_Cleaning_Data"
      data-branch="master"
      data-sha="eee240d658f09bcdb7419cfa9b786dbd53075714"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="JekaDS/Getting_and_Cleaning_Data" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/lamdawr" class="name">
        <img alt="Lakshmi " class=" js-avatar" data-user="7535387" height="20" src="https://avatars1.githubusercontent.com/u/7535387?s=140" width="20" /> lamdawr
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="new-menu-content js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped tooltipped-s"
        aria-label="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <form class="logout-form" action="/logout" method="post">
        <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
          <span class="octicon octicon-sign-out"></span>
        </button>
      </form>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="JekaDS/Getting_and_Cleaning_Data">This repository</span>
    </li>
      <li>
        <a href="/JekaDS/Getting_and_Cleaning_Data/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="M+vzYRb8n+MrcYyW8FnQuw6SC+nZwOAQokBydGJ9gLfhWbQYD4GpM8dfxAx8WIkphbOA0HBF6ZTYiHWMFw7xsA==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="19214349" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/JekaDS/Getting_and_Cleaning_Data/watchers">
        1
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-x js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    

  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/JekaDS/Getting_and_Cleaning_Data/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="IqukvK1ths7l9EZz9y4rlWr2bVURefhRrgdbQhb+I5Dj5kR9jz8B/G5WMWRmytmauOL+em70gIyw29xFbBJA+Q==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar JekaDS/Getting_and_Cleaning_Data">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/JekaDS/Getting_and_Cleaning_Data/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/JekaDS/Getting_and_Cleaning_Data/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="sHcqu+4Nuz6NhnMcbMZmXAkRoTezhZZAgvPzmY1JvymzpeexS7vRHgqDNuapxUP92rxG+1oanZpg3NoG9Y/A3A==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star JekaDS/Getting_and_Cleaning_Data">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/JekaDS/Getting_and_Cleaning_Data/stargazers">
          0
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/JekaDS/Getting_and_Cleaning_Data/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of JekaDS/Getting_and_Cleaning_Data to your account" aria-label="Fork your own copy of JekaDS/Getting_and_Cleaning_Data to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/JekaDS/Getting_and_Cleaning_Data/network" class="social-count">1</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/JekaDS" class="url fn" itemprop="url" rel="author"><span itemprop="title">JekaDS</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/JekaDS/Getting_and_Cleaning_Data" class="js-current-repository js-repo-home-link">Getting_and_Cleaning_Data</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/JekaDS/Getting_and_Cleaning_Data" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /JekaDS/Getting_and_Cleaning_Data">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/JekaDS/Getting_and_Cleaning_Data/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /JekaDS/Getting_and_Cleaning_Data/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/JekaDS/Getting_and_Cleaning_Data/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /JekaDS/Getting_and_Cleaning_Data/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/JekaDS/Getting_and_Cleaning_Data/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /JekaDS/Getting_and_Cleaning_Data/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/JekaDS/Getting_and_Cleaning_Data/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /JekaDS/Getting_and_Cleaning_Data/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/JekaDS/Getting_and_Cleaning_Data/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /JekaDS/Getting_and_Cleaning_Data/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/JekaDS/Getting_and_Cleaning_Data/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /JekaDS/Getting_and_Cleaning_Data/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/JekaDS/Getting_and_Cleaning_Data.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/JekaDS/Getting_and_Cleaning_Data.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:JekaDS/Getting_and_Cleaning_Data.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:JekaDS/Getting_and_Cleaning_Data.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/JekaDS/Getting_and_Cleaning_Data" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/JekaDS/Getting_and_Cleaning_Data" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save JekaDS/Getting_and_Cleaning_Data to your computer and use it in GitHub Desktop." aria-label="Save JekaDS/Getting_and_Cleaning_Data to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/JekaDS/Getting_and_Cleaning_Data/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download JekaDS/Getting_and_Cleaning_Data as a zip file"
                   title="Download JekaDS/Getting_and_Cleaning_Data as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/JekaDS/Getting_and_Cleaning_Data/blob/dea55b6661e7be516e78d0fb3afd103c374dd32e/CodeBook.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:5d097f3be217059d0ffb9ba37a1911d3 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JekaDS/Getting_and_Cleaning_Data/blob/master/CodeBook.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/JekaDS/Getting_and_Cleaning_Data/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="CodeBook.md"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/JekaDS/Getting_and_Cleaning_Data" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Getting_and_Cleaning_Data</span></a></span></span><span class="separator"> / </span><strong class="final-path">CodeBook.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="JekaDS" class="main-avatar js-avatar" data-user="7415706" height="24" src="https://avatars2.githubusercontent.com/u/7415706?s=140" width="24" />
      <span class="author"><a href="/JekaDS" rel="author">JekaDS</a></span>
      <time datetime="2014-04-27T14:13:16-07:00" is="relative-time">April 27, 2014</time>
      <div class="commit-title">
          <a href="/JekaDS/Getting_and_Cleaning_Data/commit/17934215e7b4353ee32b8fabf297b832668bdb37" class="message" data-pjax="true" title="Update CodeBook.md">Update CodeBook.md</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="JekaDS" class=" js-avatar" data-user="7415706" height="24" src="https://avatars2.githubusercontent.com/u/7415706?s=140" width="24" />
            <a href="/JekaDS">JekaDS</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>191 lines (154 sloc)</span>
          <span class="meta-divider"></span>
        <span>9.255 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/JekaDS/Getting_and_Cleaning_Data/edit/master/CodeBook.md"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/JekaDS/Getting_and_Cleaning_Data/raw/master/CodeBook.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/JekaDS/Getting_and_Cleaning_Data/blame/master/CodeBook.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/JekaDS/Getting_and_Cleaning_Data/commits/master/CodeBook.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/JekaDS/Getting_and_Cleaning_Data/delete/master/CodeBook.md"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a name="user-content-human-activity-recognition-using-smartphones-dataset-version-10" class="anchor" href="#human-activity-recognition-using-smartphones-dataset-version-10" aria-hidden="true"><span class="octicon octicon-link"></span></a>Human Activity Recognition Using Smartphones Dataset Version 1.0</h1>

<p>Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universitа degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
<a href="mailto:activityrecognition@smartlab.ws">activityrecognition@smartlab.ws</a>,
<a href="http://www.smartlab.ws">www.smartlab.ws</a></p>

<h4>
<a name="user-content-performed-transformations" class="anchor" href="#performed-transformations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Performed transformations</h4>

<p>According to the task description the following steps were done:<br>
1. Combining the train and the test datasets<br>
2. Extracting only variables corresponding to the mean and standard deviation<br>
3. Creating a new data set with the average of each measurement corresponding to all activities and subjects<br></p>

<h4>
<a name="user-content-description-of-the-dataset" class="anchor" href="#description-of-the-dataset" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description of the dataset</h4>

<p>The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. </p>

<p>The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. </p>

<h6>
<a name="user-content-for-each-record-it-is-provided" class="anchor" href="#for-each-record-it-is-provided" aria-hidden="true"><span class="octicon octicon-link"></span></a>For each record it is provided:</h6>

<ul class="task-list">
<li>Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.</li>
<li>Triaxial Angular velocity from the gyroscope. </li>
<li>A 561-feature vector with time and frequency domain variables. </li>
<li>Its activity label. </li>
<li>An identifier of the subject who carried out the experiment.</li>
</ul><h6>
<a name="user-content-the-dataset-includes-the-following-files" class="anchor" href="#the-dataset-includes-the-following-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>The dataset includes the following files:</h6>

<ul class="task-list">
<li><p>'README.txt'</p></li>
<li><p>'features_info.txt': Shows information about the variables used on the feature vector.</p></li>
<li><p>'features.txt': List of all features.</p></li>
<li><p>'activity_labels.txt': Links the class labels with their activity name.</p></li>
<li><p>'train/X_train.txt': Training set.</p></li>
<li><p>'train/y_train.txt': Training labels.</p></li>
<li><p>'test/X_test.txt': Test set.</p></li>
<li><p>'test/y_test.txt': Test labels.</p></li>
</ul><h6>
<a name="user-content-the-following-files-are-available-for-the-train-and-test-data-their-descriptions-are-equivalent" class="anchor" href="#the-following-files-are-available-for-the-train-and-test-data-their-descriptions-are-equivalent" aria-hidden="true"><span class="octicon octicon-link"></span></a>The following files are available for the train and test data. Their descriptions are equivalent.</h6>

<ul class="task-list">
<li><p>'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. </p></li>
<li><p>'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. </p></li>
<li><p>'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. </p></li>
<li><p>'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. </p></li>
</ul><h6>
<a name="user-content-notes" class="anchor" href="#notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notes:</h6>

<ul class="task-list">
<li>Features are normalized and bounded within [-1,1].</li>
<li>Each feature vector is a row on the text file.</li>
</ul><p>For more information about this dataset contact: <a href="mailto:activityrecognition@smartlab.ws">activityrecognition@smartlab.ws</a></p>

<h6>
<a name="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License:</h6>

<p>Use of this dataset in publications must be acknowledged by referencing the following publication [1] </p>

<p>[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012</p>

<p>This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.</p>

<h4>
<a name="user-content-description-of-the-variables" class="anchor" href="#description-of-the-variables" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description of the variables</h4>

<p>The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. </p>

<p>Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). </p>

<p>Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). </p>

<p>These signals were used to estimate variables of the feature vector for each pattern:<br>
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.<br>
The set of variables that were estimated from these signals are: <br><br>
mean(): Mean value<br>
std(): Standard deviation<br>
mad(): Median absolute deviation<br> 
max(): Largest value in array<br>
min(): Smallest value in array<br>
sma(): Signal magnitude area<br>
energy(): Energy measure. Sum of the squares divided by the number of values.<br> 
iqr(): Interquartile range <br>
entropy(): Signal entropy<br>
arCoeff(): Autorregresion coefficients with Burg order equal to 4<br>
correlation(): correlation coefficient between two signals<br>
maxInds(): index of the frequency component with largest magnitude<br>
meanFreq(): Weighted average of the frequency components to obtain a mean frequency<br>
skewness(): skewness of the frequency domain signal <br>
kurtosis(): kurtosis of the frequency domain signal <br>
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.<br>
angle(): Angle between to vectors.<br></p>

<p>Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:<br></p>

<p>gravityMean<br>
tBodyAccMean<br>
tBodyAccJerkMean<br>
tBodyGyroMean<br>
tBodyGyroJerkMean<br></p>

<h6>
<a name="user-content-the-following-numerical-variables-that-correspond-to-mean-and-std-measurements-were-extracted" class="anchor" href="#the-following-numerical-variables-that-correspond-to-mean-and-std-measurements-were-extracted" aria-hidden="true"><span class="octicon octicon-link"></span></a>The following numerical variables that correspond to mean and std measurements were extracted:<br>
</h6>

<p>tBodyAcc-mean()-X<br>
tBodyAcc-mean()-Y<br>
tBodyAcc-mean()-Z<br>
tGravityAcc-mean()-X<br>
tGravityAcc-mean()-Y<br>
tGravityAcc-mean()-Z<br>
tBodyAccJerk-mean()-X<br>
tBodyAccJerk-mean()-Y<br>
tBodyAccJerk-mean()-Z<br>
tBodyGyro-mean()-X<br>
tBodyGyro-mean()-Y<br>
tBodyGyro-mean()-Z<br>
tBodyGyroJerk-mean()-X<br>
tBodyGyroJerk-mean()-Y<br>
tBodyGyroJerk-mean()-Z<br>
tBodyAccMag-mean()<br>
tGravityAccMag-mean()<br>
tBodyAccJerkMag-mean()<br>
tBodyGyroMag-mean()<br>
tBodyGyroJerkMag-mean()<br>
fBodyAcc-mean()-X<br>
fBodyAcc-mean()-Y<br>
fBodyAcc-mean()-Z<br>
fBodyAcc-meanFreq()-X<br>
fBodyAcc-meanFreq()-Y<br>
fBodyAcc-meanFreq()-Z<br>
fBodyAccJerk-mean()-X<br>
fBodyAccJerk-mean()-Y<br>
fBodyAccJerk-mean()-Z   <br>
fBodyAccJerk-meanFreq()-X<br>
fBodyAccJerk-meanFreq()-Y<br>
fBodyAccJerk-meanFreq()-Z<br>
fBodyGyro-mean()-X<br>
fBodyGyro-mean()-Y<br>
fBodyGyro-mean()-Z<br>
fBodyGyro-meanFreq()-X<br>
fBodyGyro-meanFreq()-Y<br>
fBodyGyro-meanFreq()-Z<br>
fBodyAccMag-mean()<br>
fBodyAccMag-meanFreq()<br>
fBodyBodyAccJerkMag-mean()<br>
fBodyBodyAccJerkMag-meanFreq()<br>
fBodyBodyGyroMag-mean()<br>
fBodyBodyGyroMag-meanFreq()<br>
fBodyBodyGyroJerkMag-mean()<br>
fBodyBodyGyroJerkMag-meanFreq()<br>
tBodyAcc-std()-X<br>
tBodyAcc-std()-Y<br>
tBodyAcc-std()-Z<br>
tGravityAcc-std()-X<br>
tGravityAcc-std()-Y <br>
tGravityAcc-std()-Z<br>
tBodyAccJerk-std()-X<br>
tBodyAccJerk-std()-Y<br>
tBodyAccJerk-std()-Z<br>
tBodyGyro-std()-X<br>
tBodyGyro-std()-Y<br>
tBodyGyro-std()-Z<br>
tBodyGyroJerk-std()-X<br>
tBodyGyroJerk-std()-Y<br>
tBodyGyroJerk-std()-Z<br>
tBodyAccMag-std()<br>
tGravityAccMag-std()<br>
tBodyAccJerkMag-std()<br>
tBodyGyroMag-std()<br>
tBodyGyroJerkMag-std()<br>
fBodyAcc-std()-X<br>
fBodyAcc-std()-Y<br>
fBodyAcc-std()-Z<br>
fBodyAccJerk-std()-X<br>
fBodyAccJerk-std()-Y<br>
fBodyAccJerk-std()-Z<br>
fBodyGyro-std()-X<br>
fBodyGyro-std()-Y<br>
fBodyGyro-std()-Z<br>
fBodyAccMag-std()<br>
fBodyBodyAccJerkMag-std()<br>
fBodyBodyGyroMag-std()<br>
fBodyBodyGyroJerkMag-std()<br></p></article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.05334s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-51e3b077e56f2f3244290e430b8d05253607065b.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-93d86f92fbe0e0d33e67339780e369f6c90000f8.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

