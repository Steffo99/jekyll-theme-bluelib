# Bluelib Jekyll

A *work-in-progress* theme for Jekyll using [Bluelib 5](https://github.com/steffo99/bluelib)!

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-bluelib"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-bluelib
```

And then execute:

```console
$ bundle
```

Or install it yourself as:

```console 
$ gem install jekyll-theme-bluelib
```

After installing, add to `_config.yml` your desired config:
```yml 
title: "Bluelib Jekyll"

bluelib: 
  rulesets:
    - base.root
    - classic.root
    - glass.root
    - colors-royalblue.root
    - fonts-fira-ghpages.root

background: >-
  url(https://gh.steffo.eu/bluelib/examples/Space_Default.jpg)
```

## Usage

The theme provides three layouts: `0_default`, `1_base` and `2_blog`.

### `0_page`

Default is the simplest layout of the three, and creates the page root, containing only **the Bluelib rulesets** sourced from [UNPKG](https://unpkg.com/), and an **empty body**.

In particular, it `<link>`s the rulesets using the order specified at `site.bluelib.rulesets`.

### `1_base`

Base adds the website title, hyperlinking to the site home, to the `0_page` layout.

### `2_blog`

Blog creates a panel disposition intended for posting articles in a blog-like fashon.

It currently supports the following Jekyll features:

- [x] Posts
    - [ ] Tags
    - [ ] Categories

It is an adequate index page layout as well!

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-bluelib.gemspec` accordingly.
