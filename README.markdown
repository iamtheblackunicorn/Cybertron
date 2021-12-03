<p align="center">
 <img src="https://blckunicorn.art/Cybertron/assets/images/banner/banner.png"/>
</p>

# CYBERTRON :fire: :alien: :robot:

![GitHub CI](https://github.com/iamtheblackunicorn/Cybertron/actions/workflows/jekyll.yml/badge.svg)

***Cybertron, an elegant, wide-screen Jekyll theme for freelancers, bloggers, and artists.*** :fire: :alien: :robot:

## About :books:

The other day I saw a video by an Australian web developer talking about amazing portfolio websites. Now most of these websites used some next-level technologies like *Vue.js*, *Blender* or *D3.js*. My skills might not be as good but I wanted to see if I could build something as impressive using good old-fashioned HTML, CSS, and Javascript. ***Cybertron*** is the result of that.

## Live Demo :fireworks:

A live demo of this Jekyll theme can be found [here](https://blckunicorn.art/cybertron).

## Features :test_tube:

- Bold and assertive aesthetics.
- Clean, modern design for mobile and desktop devices.
- Search Engine Optimization (SEO).
- Google Analytics.
- Monetization for everyone.

## Getting Started :hammer:

### Tools

You should have the following tools installed and available from the command-line:

- Ruby
- Jekyll for Ruby
- Bundler
- Ruby Gems
- Git
- CMake (optional)

### Making a new Jekyll site

Create a new Jekyll site in a directory of your choice by running this command:

```bash
$ jekyll new mysite
```

Jekyll will create a couple of files and directories. These will be structured like this:

```text
mysite
├── 404.html
├── Gemfile
├── Gemfile.lock
├── _config.yml
├── _posts
│   └── 2021-12-03-welcome-to-jekyll.markdown
├── about.markdown
└── index.markdown
```

Let's get into this:

- `404.html` is Jekyll's standard 404 page. Rename this file to `404.markdown`.
- `Gemfile` is a list of all Ruby packages that Jekyll needs to serve and build your site.
- `_config.yml` is the main configuration for your website! This is where you control your entire site.
- `_posts/2021-12-03-welcome-to-jekyll.markdown`: `_posts` is where your site's blog posts go. `2021-12-03-welcome-to-jekyll.markdown` is a sample post by Jekyll.
- `index.markdown` is the main entry-point for your website. This is the start page. Jekyll will generate the site's `index.html` from this.

Let's customize each of these now.

Open up the entire `mysite` directory in your favourite IDE. [Atom](https://atom.io) is recommended.

####  `404.markdown`

Delete the contents and replace it with this:

```markdown
---
layout: page
title: "Page not found!"
bannerURLIsAbsolute: true
banner: "https://blckunicorn.art/assets/artworks/fleur.png"
---

Your 404 text goes here.
```

- `layout` tells Jekyll which layout we want to use. Cybertron has two: `page` and `blog`. In this case we want to use the `page` layout.
- `title`: If you do not set a banner image, the title will be displayed at the top of the page, in the title bar, and as the starting headline of your page.
- `bannerURLIsAbsolute`: Set this to `true` if you have a banner from another server and not your actual site.
- `banner`: The link to the page's banner image.

#### `_config.yml`

Your configuration lives in this file. The list below explains every setting.

- `title`: The title of your website.
- `viewText`: The link text for blog posts.
- `description`: The description of your site. Important for SEO.
- `googleAnalyticsId`: Your Google Analytics ID. Optional.
- `iconUrlIsAbsolute`: Tells Jekyll whether you're fetching your icons from another server or not. (`true`/`false`)
- `57x57`: Icon URL.
- `60x60`: Icon URL.
- `72x72`: Icon URL.
- `76x76`: Icon URL.
- `114x114`: Icon URL.
- `120x120`: Icon URL.
- `144x144`: Icon URL.
- `152x152`: Icon URL.
- `180x180`: Icon URL.
- `192x192`: Icon URL.
- `32x32`: Icon URL.
- `96x96`: Icon URL.
- `16x16`: Icon URL.
- `siteManifest`: Site manifest URL.
- `144x144`: Icon URL.
- `future`: Tells Jekyll whether your site contains future posts or not.
- `baseurl`: The base path of your website.
- `url`: The absolute public URL of your website.
- `remote_theme`: Fill this with `iamtheblackunicorn/cybertron`.
- `plugins`:
  - `jekyll-remote-theme`: Allows us to use themes from a GitHub repository.
  - `jekyll-feed`: Handles the Atom RSS feed.
  - `jekyll-seo-tag`: Handles SEO
  - `jekyll-paginate`: Pagination on the blog page.
  - `jekyll-sitemap`: Makes a sitemap of your site. SEO relevant.
  - `jekyll-gist`: Helps with code-snippets.
  - `sassc`: Important for CSS generation.
  - `github-pages`: Helps with GitHub pages.

A sample `_config.yml` could look something like this:

```YAML
title: "Site Name"
viewText: "Read this post"
description: "Description of your site here."
iconUrlIsAbsolute: true
57x57: "https://blckunicorn.art/assets/cybertron/apple-icon-57x57.png"
60x60: "https://blckunicorn.art/assets/cybertron/apple-icon-60x60.png"
72x72: "https://blckunicorn.art/assets/cybertron/apple-icon-72x72.png"
76x76: "https://blckunicorn.art/assets/cybertron/apple-icon-76x76.png"
114x114: "https://blckunicorn.art/assets/cybertron/apple-icon-114x114.png"
120x120: "https://blckunicorn.art/assets/cybertron/apple-icon-120x120.png"
144x144: "https://blckunicorn.art/assets/cybertron/apple-icon-144x144.png"
152x152: "https://blckunicorn.art/assets/cybertron/apple-icon-152x152.png"
180x180: "https://blckunicorn.art/assets/cybertron/apple-icon-180x180.png"
192x192: "https://blckunicorn.art/assets/cybertron/android-icon-192x192.png"
32x32: "https://blckunicorn.art/assets/cybertron/cybertron-32x32.png"
96x96: "https://blckunicorn.art/assets/cybertron/cybertron-96x96.png"
16x16: "https://blckunicorn.art/assets/cybertron/cybertron-16x16.png"
siteManifest: "https://blckunicorn.art/assets/cybertron/manifest.json"
144x144: "https://blckunicorn.art/assets/cybertron/ms-icon-144x144.png"
future: true
remote_theme: "iamtheblackunicorn/Cybertron"
baseurl: "/"
url: "https://example.com"
plugins:
  - jekyll-feed
  - jekyll-seo-tag
  - jekyll-paginate
  - jekyll-sitemap
  - jekyll-gist
  - sassc
  - github-pages
  - jekyll-remote-theme
```

If you are developing and testing your site locally, replace the line `remote_theme: "iamtheblackunicorn/Cybertron"` with `theme: "jekyll-theme-cybertron"`.

#### `Gemfile`

Delete the contents and replace it with this:

```ruby
source "https://rubygems.org"
gem "webrick"
gem "jekyll-theme-cybertron", git: "https://github.com/iamtheblackunicorn/Cybertron", branch: "main"
gem "jekyll"
group :jekyll_plugins do
  gem "jekyll-feed"
  gem "jekyll-seo-tag"
  gem "jekyll-sitemap"
  gem "jekyll-remote-theme"
  gem "github-pages"
end
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]
```

#### Blog posts

All your blog posts live in the `_posts` directory. Jekyll loops over the files in this directory and passes them into the variable `site.posts`. You do not need to worry about this, Cybertron handles this too.

Create a new post of the format: `YEAR-MONTH-DAY-Post-Title.markdown`. The sample post's title illutsrates this.

Let's have a look at making our own custom blog post.

```markdown
---
layout: page
title:  "Welcome to Jekyll!"
bannerURLIsAbsolute: true
banner: "https://blckunicorn.art/assets/buwa/main/images/18.jpg"
description: An example post about how to get started with Jekyll!
date:   2021-11-12 14:24:12 +0100
---
Your blog post contents goes here.
```

The posts work exactly the same as the 404 page with the exception that we need to add a description and a date.

#### Index

Open up `index.markdown` and delete the contents.
Replace it with this:

```markdown
---
layout: blog
title: Home
---
```

To display all our posts, we need to call the `blog` layout. The title variable is pretty self-explanatory.

#### Navigation

To add navigation to your site, create a directory called `_data` and inside this directory, a file called `nav.yml`.

Fill this file in the following manner:

```YAML
- name: "Home"
  urlNotRelative: false
  url: "/"
- name: "About"
  urlNotRelative: false
  url: "/about"
- name: "Source"
  urlNotRelative: true
  url: "https://github.com/iamtheblackunicorn/Cybertron"
```

Each item starting with `name` and a dash is a separate navigation link.

- `name`: The name of the naviagtion link. Keep this short.
- `urlNotRelative`: Tells Jekyll if the link is external or in the scope of your site. (`true`/`false`)
- `url`: The actual link.

#### Content pages

Finally, we should talk about content pages. To create a content page about your site, create a directory called `about` and inside it, a file called `index.markdown`. Orient yourself on the 404 page from earlier.

To add this page to your navigation file, you would create an entry like this:

```YAML
- name: "About"
  urlNotRelative: false
  url: "/about"
```

#### Final words

This is the end of the "Getting Started" guide. If you have any questions, open an issue and I will try to help you.

### Deployment :rocket:

To deploy your shiny new site, you can use GitHub pages. Make a repository, upload the source of `mysite`, head over to "Settings" > "Pages" and make the settings. This should deploy your website to the world-wide web!

### Contributing :tea:

If you would like to contribute, please fork this repository, clone the repo, make your changes, test them, commit and push your changes, and file a Pull Request. If your changes seem sensible, I will merge them with the `main` branch.

## Changelog :black_nib:

### Version 1.0.0:

- initial release
- code-shrinking

## Note :scroll:

- *Cybertron :fire: :alien: :robot:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
