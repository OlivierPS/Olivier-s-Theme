# CSS classes reference

This page lists the **cssclasses provided by Olivier’s Theme**, with a short description for each family.

In version 3, this area has grown: existing classes are more coherent, and new ones make it easier to control note‑specific layouts, spacing, Bases, tables, and images without changing your global settings.

Some classes are also compatible with other themes that use similar conventions (for example, table and chart width helpers inspired by the Minimal theme).

For a more narrative guide focused on how to use these classes in practice, see [Niceties & cssclasses](niceties-and-cssclasses.md).

---

## Base layout: Bases headers

These cssclasses control whether the **Bases header** is visible in Reading mode for a given note.

### `bases-header-on`

Shows the Bases header in Reading mode, even if the global setting “Bases: hide header in Preview” is enabled.  
Use this when you normally hide Bases headers, but want to keep them visible in a specific note.

Example frontmatter:

```yaml
***
cssclasses:
  - bases-header-on
***
```

Visual idea: a note where the Bases header is clearly visible above the main content.

<!-- [image] -->

### `bases-clean`

Hides the Bases header in Reading mode for this note, even if the global setting would normally show it.  
Use this when you prefer a clean, uninterrupted reading flow, where the note reads like continuous text with just a table or a list.

Example frontmatter:

```yaml
***
cssclasses:
  - bases-clean
***
```

If you want to see how these classes change a real note, the [Displaying Bases](displaying-bases.md) page shows concrete examples with screenshots.

---

## Bases width

These classes control **the width of Bases** in a given note, without changing your global settings. They mirror the behaviour of similar width helpers for tables in other themes.

### `bases-wide`

- Makes the Base wider than the default text column.  
- Useful when a Base is the main focus of the note and you want more horizontal space for columns.

Example frontmatter:

```yaml
***
cssclasses:
  - bases-wide
***
```

Visual idea: a note where the Base extends further than the main text column, but still leaves margins on both sides.

<!-- [image] -->

### `bases-max`

- Expands the Base to the maximum width available in the note.  
- Best suited for very wide Bases, dashboards, or when you want the table to read like a full‑width view.

Example frontmatter:

```yaml
***
cssclasses:
  - bases-max
***
```

Visual idea: a Base aligned with the note margins, using all horizontal space in Reading mode.

<!-- [image] -->

---

## Image sizing

These classes control **how large images appear** in Reading mode (and, depending on your settings, in Live Preview).

### Relative sizes: `img-XS`, `img-S`, `img-M`, `img-L`, `img-XL`

- `img-XS` and `img-S` make images behave like small illustrations or thumbnails, leaving plenty of space for text beside them.  
- `img-M` is a balanced, medium size suitable for most screenshots or figures.  
- `img-L` and `img-XL` make images more prominent, useful when the image is the main focus.

Visual idea: same image repeated five times, from very small (`img-XS`) to very large (`img-XL`).

<!-- [image] -->

### Fixed widths: `img-300` … `img-1000`

- `img-300`, `img-350`, `img-400`, `img-450`, `img-500` set the image width to a fixed pixel value in the 300–500 px range.  
- `img-600`, `img-700`, `img-800`, `img-900`, `img-1000` do the same for larger images, up to a full‑width illustration.

Practical uses:

- smaller widths for inline figures in text‑heavy notes,  
- larger widths for diagrams, tables exported as images, or slide‑like content.

Visual idea: a row or column of the same image rendered at 300, 500, 700 and 1000 px.

<!-- [image] -->

---

## Advanced image layouts

These classes complement the existing `img-…` sizes by controlling **image position and layout**.

### `img-left`

- Floats the image to the left of the text in Reading mode.  
- Works best for small or medium images paired with short paragraphs.

Example frontmatter:

```yaml
***
cssclasses:
  - img-left
  - img-M
***
```

Visual idea: an image aligned to the left, with text flowing neatly on the right.

<!-- [image] -->

### `img-wide` and `img-max`

- `img-wide` makes images slightly wider than the main text column, without going all the way to the edges.  
- `img-max` pushes images to the maximum width available in the note, ideal for screenshots, diagrams, or full‑bleed illustrations.

Example frontmatter:

```yaml
***
cssclasses:
  - img-wide
***
```

Visual idea: the same image rendered at normal width, then wider, then full‑width.

<!-- [image] -->

### `img-grid-ratio`

- Adjusts the aspect ratio of images arranged in a grid, so they line up cleanly.  
- Useful when you have several screenshots or photos in the same note and want a more consistent gallery‑like layout.

Example frontmatter:

```yaml
***
cssclasses:
  - img-grid-ratio
***
```

Visual idea: a grid of images with matching proportions, instead of mixed heights.

<!-- [image] -->

---

## Horizontal rulers

All the rulers available in the **Style Settings** interface (**GENERAL settings > Typography > Text separators**) can be used on a per-note basis. Here’s the table of the available classes and the corresponding rulers:

| CSS class | Visual result       |
| :-------- | :------------------ |
| `sep-01`  | simple line         |
| `sep-02`  | tapered line        |
| `sep-03`  | minimal triple dots |
| `sep-04`  | bubbles             |
| `sep-05`  | diamonds            |
| `sep-06`  | geometric Art Déco  |
| `sep-07`  | light fleuron       |
| `sep-08`  | decorative fleuron  |

---

## Reading‑mode text size

These classes adjust **text size in Reading mode only**, without affecting Editing mode.

### `readingMode-text-smaller` and `readingMode-text-small`

- Slightly reduce the text size in Reading mode.  
- Good for very dense notes, reference material, or whenever you want more content on screen.

### `readingMode-text-big`, `readingMode-text-bigger`, `readingMode-text-biggest`

- Progressively increase the text size in Reading mode.  
- Great for lecture notes, coaching sessions, or when you are reading at a distance from the screen.  
- They can also make the text feel closer to a printed book when combined with generous line height.

Example frontmatter:

```yaml
***
cssclasses:
  - readingMode-text-bigger
***
```

Visual idea: the same note rendered with progressively larger body text in Reading mode.

<!-- [image] -->

---

## Table styles

These classes change how **Markdown tables** and embedded HTML tables are rendered, without touching the underlying content.

### `OT-tables-native`

- Keeps table styling close to Obsidian’s native look, while still aligning borders and spacing with the theme.  
- A good default if you prefer a subtle, familiar appearance.

Example frontmatter:

```yaml
***
cssclasses:
  - OT-tables-native
***
```

Visual idea: a table that looks similar to Obsidian’s default, but with slightly cleaner borders and alignment.

<!-- [image] -->

### `OT-tables-improved`

- Applies a more refined table layout: clearer separation between columns, consistent internal borders, and improved header styling.  
- Useful for notes where tables are the main structure and need to be easy to scan.

Example frontmatter:

```yaml
***
cssclasses:
  - OT-tables-improved
***
```

Visual idea: the same table rendered once with the default style and once with improved borders and headers.

<!-- [image] -->

### `OT-tables-alternate-rows`

- Adds alternating row backgrounds on top of the improved table styling.  
- Helps with long tables where it is easy to lose track of which row you are reading.

Example frontmatter:

```yaml
***
cssclasses:
  - OT-tables-alternate-rows
***
```

Visual idea: a striped table where every other row has a slightly tinted background.

<!-- [image] -->

---

## Lists and bullets

### `arrow-bullets`

- Replaces the default list markers with arrow‑style bullets in Reading mode.  
- Works on regular lists only.
- Typical use : MOCs, index notes, etc.

Example frontmatter:

```yaml
***
cssclasses:
  - arrow-bullets
***
```

Visual idea: a list where each bullet is a subtle arrow instead of a dot.

<!-- [image] -->

