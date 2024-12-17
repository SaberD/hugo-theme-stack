+++
author = "Hugo Authors"
title = "Markdown Extensions and Shortcodes"
date = "2023-03-16"
description = "Guide to Hugo's Markdown extensions and shortcode usage with a dash of extra long lines. this is an extremely long subtiutle to break the formatting and sending the message of never going to slow and fast and stuff. writing this is too long again. Lorem and impsum and other things that are not words. this is an extremely long subtiutle to break the formatting and sending the message of never going to slow and fast and stuff. writing this is too long again. Lorem and impsum and other things that are not words. this is an extremely long subtiutle to break the formatting and sending the message of never going to slow and fast and stuff. writing this is too long again. Lorem and impsum and other things that are not words."
tags = [
    "markdown",
    "shortcodes",
    "extensions"
]
categories = [
    "syntax"
]
series = ["Themes Guide"]
+++

This article showcases Hugo's Markdown extensions and various shortcode implementations.
<!--more-->

## Figure Shortcode

{{< figure src="image.jpg" title="A sample figure" caption="This is the figure caption" >}}

## Blockquotes with Attribution

> Don't communicate by sharing memory, share memory by communicating.<br>
> — <cite>Rob Pike[^1]</cite>

[^1]: The above quote is excerpted from Rob Pike's [talk](https://www.youtube.com/watch?v=PAAkCSZUG1c) during Gopherfest, November 18, 2015.

## Raw HTML Blocks

<div style="background: #f0f0f0; padding: 1em; border-radius: 5px;">
  <h3>Custom HTML Container</h3>
  <p>This is a custom styled block using raw HTML.</p>
</div>

## Extended Markdown Tables

| Function | Description | Example |
|:---------|:------------|:--------|
| `hugo new` | Create new content | `hugo new posts/my-post.md` |
| `hugo server` | Start local server | `hugo server -D` |
| `hugo build` | Build static files | `hugo --minify` |

## Code Block with Syntax Highlighting