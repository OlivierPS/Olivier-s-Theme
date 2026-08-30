# Niceties & cssclasses guide

This page explains how to use Olivier’s Theme CSS classes in individual notes.

Use them to adjust a note’s layout or presentation without affecting the rest of the vault. For the complete and authoritative list of available classes, see the [CSS classes reference](css-classes.md).

## How cssclasses work in Obsidian

Obsidian lets you add a `cssclass` or `cssclasses` property to a note’s YAML frontmatter. The value is added as one or more CSS classes to the note’s main container, allowing themes and snippets to style that note differently.

A minimal example:

```yaml
***
cssclass: wide
***
```

You can apply several classes at once. A YAML list is the clearest and most practical format:

```yaml
***
cssclasses:
  - wide
  - readingMode-text-small
  - img-M
***
```

Olivier’s Theme styles these classes for you, so no CSS code is required.

## What you can change

The theme provides classes for a range of note-level adjustments:

- **Content width** — make the text column, Bases, tables, or images wider when the note needs more horizontal space.
- **Bases** — show or hide a Base header in Reading mode, independently of the global setting.
- **Tables** — choose a flat or striped table style, or give tables more room.
- **Images** — set a relative size, a maximum height, a wider layout, left alignment, or a consistent ratio in image grids.
- **Lightbox** — hide the file-name bar in an image lightbox for one note only.
- **Horizontal rules** — select a separator for an individual note.
- **Reading text size** — make Reading mode text smaller or larger without changing the global size.
- **Lists and Board View** — use arrow bullets or show Board View group titles.
- **Vertical spacing** — add deliberate space between visual blocks within a note.

The [CSS classes reference](css-classes.md) describes every class and its exact effect.

For practical examples of Base headers, see [Displaying Bases](displaying-bases.md). For a visual catalogue of separators, see [Horizontal rules and decorative separators](horizontal-rulers.md).

## Using classes in practice

To apply a class to a note:

1. Open the note.
2. Add or edit its YAML frontmatter, between the `---` lines.
3. Add a `cssclass` or `cssclasses` property.
4. List the classes you want to use.

For example, this note uses a wider text column, smaller Reading mode text, and medium-sized images:

```yaml
***
cssclasses:
  - wide
  - readingMode-text-small
  - img-M
***
```

This example gives a Base more room while hiding its header in Reading mode:

```yaml
***
cssclasses:
  - bases-clean
  - bases-max
***
```

Classes can be combined when their effects are compatible. For example, `img-left` can be combined with `img-S`, `img-M`, or a fixed-height image class.

## Classes inside a note

Most theme classes belong in the note’s `cssclasses` property. Vertical spacers are the main exception: place them directly in the note body.

```html
<div class="half-spacer"></div>
```

This creates extra space at that exact location, rather than changing the layout of the whole note.

## Practical tips

- Prefer `cssclasses` written as a YAML list, even when you use a single class.
- Start with one class, then add another only when you can see the benefit.
- Keep recurring combinations in a template note.
- If a note does not look as expected, temporarily remove classes one by one to identify the cause.
- Theme classes can be combined with your own CSS classes, CSS snippets, and classes added by plugins.
- Use the [CSS classes reference](css-classes.md) as the source of truth when a class name, scope, or effect is uncertain.

