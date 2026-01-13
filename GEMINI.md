# Project Context: Akshay Thorve's Personal Website

## Overview
This project is a static website and blog for **Akshay Thorve**, built using **Jekyll** and hosted on **GitHub Pages**. It utilizes a customized version of the [Lanyon](http://lanyon.getpoole.com) theme called "Lanyon-plus". The site serves as a portfolio, resume, and blog.
**Live URL:** [https://akshaythorve.com/](https://akshaythorve.com/)

## Tech Stack
*   **Generator:** [Jekyll](https://jekyllrb.com/) (Ruby)
*   **Templating:** Liquid, Markdown (kramdown), HTML
*   **Styling:** CSS, SCSS (via `font-awesome-sass`)
*   **Data Sources:** YAML (in `_data/`, `_config.yml`)
*   **Hosting:** GitHub Pages
*   **Dependencies:** Managed via `Gemfile` (no `package.json`).

## Configuration & Metadata

### `_config.yml`
*   **Site Metadata:** Title, author, description, URL, social links.
*   **Navigation:** Defined in `links` array (mapped to sidebar).
*   **Plugins:** `github-pages`, `font-awesome-sass`, `jekyll-redirect-from`, `jekyll-mentions`.
*   **External IDs:** Google Analytics, Giscus (GitHub Discussions), Twitter Widget, Google Custom Search.
*   **Permalinks:** `/blog/:year/:month/:day/:title/`

### `_data/`
*   **`socialmedia.yml`**: Defines social media links (Twitter, LinkedIn, GitHub, etc.) used in the footer/sidebar.
*   **`metadata/`**: (Currently empty, but intended for extended metadata).

## File Structure & Components

### Key Directories
*   **`_posts/`**: Blog entries. Format: `YYYY-MM-DD-title.md`.
*   **`_pages/`**: Static content pages (e.g., About, Contact).
*   **`syspages/`**: Functional pages (Tags, Archive, 404, Search).
*   **`_layouts/`**:
    *   `default.html`: Main wrapper. Includes head, sidebar, footer.
    *   `post.html`: Article layout with comments, mathjax, and meta info.
    *   `page.html`: Standard page layout.
*   **`_includes/`**: Reusable partials.
    *   `head.html`: Meta tags, CSS links, favicon logic.
    *   `sidebar.html`: Navigation menu (dynamic based on `site.links`).
    *   `footer.html`: Page footer with social links.
    *   `scripts.html`: JS inclusions.
    *   `twitter_card.html`: Twitter Open Graph metadata.
*   **`images/`**:
    *   `icons/`: Favicons and app icons.
    *   `projects/`: Screenshots for blog posts.
*   **`public/`**:
    *   `css/`: `style.min.css`, `addon.css`, `publ.css`.
    *   `js/`: `jquery.min.js`.

## Content Authoring

### Blog Posts (`_posts/`)
*   **Filename:** `YYYY-MM-DD-slug.md`
*   **Front Matter Example:**
    ```yaml
    ---
    layout: post
    title: "Post Title"
    date: "YYYY-MM-DD"
    slug: "custom-slug"
    description: "Short description for SEO"
    category: [Java, featured]
    tags: [Spring Boot, Tutorial]
    show_meta: true
    comments: true
    mathjax: true
    published: true
    ---
    ```
*   **Content Features:**
    *   **Excerpt:** Use `<!--more-->` to split the summary from the full content.
    *   **Images:** Use standard Markdown or HTML `<img>` tags. Note: paths often use full URL `https://akshaythorve.com/images/...`.
    *   **Code:** Standard GitHub Flavored Markdown fences.

### Static Pages
*   Located in `pages/` (e.g., `pages/about.md`).
*   Front matter defines `layout: page`.

## Development Workflow

### Prerequisites
*   Ruby
*   Bundler

### Commands
*   **Install Dependencies:** `bundle install`
*   **Run Locally:** `bundle exec jekyll serve` (Access at `http://localhost:4000`)
*   **Build Production:** `bundle exec jekyll build`

## External Integrations
*   **Comments:** Giscus (GitHub Discussions-based, privacy-friendly)
*   **Search:** Google Custom Search (CSE)
*   **Analytics:** Google Analytics (configured in `_config.yml`)
*   **Social:** Twitter Widgets, FontAwesome icons.

## Conventions
*   **Styles:** Main styles are minified (`style.min.css`). Custom overrides in `addon.css`.
*   **Scripts:** jQuery is present. Custom scripts in `scripts.html`.
*   **HTML Structure:** Semantic HTML5. Sidebar toggle uses a checkbox hack (`#sidebar-checkbox`).