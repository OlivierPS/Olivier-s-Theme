# CSS classes reference

This page lists the `cssclasses` provided by Olivier’s Theme.

Add a class to a note’s `cssclasses` property to change that note without affecting the rest of the vault.

```yaml
***
cssclasses:
  - example-class
***
```

Some classes apply to the whole note. Others are placed directly on an element within the note.

For practical examples, see [Niceties & cssclasses](niceties-and-cssclasses.md).

---

## Text column width

The text column can be made wider than the width set by the **line width factor**, on a note-by-note basis.

| Class | Effect |
|---|---|
| `wide` | Makes the text column slightly wider than usual |
| `max` | Lets the text column use most of the available pane width |

```yaml
***
cssclasses:
  - wide
***
```

---

## Bases

### Base headers

Use these classes to override the global **Bases: hide header in Preview** setting for one note.

| Class | Effect |
|---|---|
| `bases-header-on` | Shows the Base header in Reading mode, even when it is globally hidden |
| `bases-clean` | Hides the Base header in Reading mode, even when it is globally visible |

```yaml
***
cssclasses:
  - bases-clean
***
```

Base headers remain available in Live Preview, where they are useful for editing.

See [Displaying Bases](displaying-bases.md) for examples.

### Base width

| Class | Effect |
|---|---|
| `bases-wide` | Makes Bases wider than the text column |
| `bases-max` | Lets Bases use most of the available width |
| `bases-100` | Lets Bases use the full available width |

Use `bases-wide` for a Base that needs a little more room. Use `bases-max` for dashboards or Bases with many columns.

```yaml
***
cssclasses:
  - bases-max
***
```

---

## Tables

### Table style

Use these classes to override the global table style for one note.

| Class | Effect |
|---|---|
| `table-flat` | Keeps tables free of alternating row backgrounds |
| `tables-striped` | Adds alternating row backgrounds to tables |

```yaml
***
cssclasses:
  - table-flat
***
```

### Table width

The theme also provides table-width helpers. Use them when a table needs more room than the surrounding prose.

| Class | Effect |
|---|---|
| `table-wide` | Makes tables wider than the text column |
| `table-max` | Lets tables use most of the available width |
| `table-100` | Lets tables use the full available width |

---

## Images

### Relative sizes

Use one of these classes to set a note-wide relative image size.

| Class | Use |
|---|---|
| `img-XS` | Small thumbnails and minor illustrations |
| `img-S` | Small images within text-heavy notes |
| `img-M` | A balanced default size |
| `img-L` | Prominent screenshots and figures |
| `img-XL` | Large illustrations and detailed visuals |

### Fixed heights

These classes set the maximum image height in pixels:

`img-300`, `img-350`, `img-400`, `img-450`, `img-500`, `img-600`, `img-700`, `img-800`, `img-900`, `img-1000`

```yaml
***
cssclasses:
  - img-600
***
```

### Wide images

| Class | Effect |
|---|---|
| `img-wide` | Makes images wider than the text column |
| `img-max` | Lets images use most of the available width |
| `img-100` | Lets images use the full available width |

### Left-aligned images

`img-left` aligns images with the left edge of the text column.

```yaml
***
cssclasses:
  - img-left
  - img-M
***
```

It is useful for small illustrations, screenshots, and notes where centred images feel too formal. It does not make text wrap around the image.

### Image grids

`img-grid-ratio` gives images in a grid a consistent aspect ratio.

```yaml
***
cssclasses:
  - img-grid-ratio
***
```

Use it for galleries, collections of screenshots, or image-heavy reference notes.

### Image lightbox

In **Style Settings → Olivier’s Theme → GENERAL settings → Interface**, the **Hide lightbox file name** option hides the file-name bar in Obsidian’s image lightbox globally.

The `OT-lightbox-hide-titlebar` CSS class applies the same behaviour to the current note only. Use it when you do not want to enable the global option.

```yaml
***
cssclasses:
  - OT-lightbox-hide-titlebar
***
```

Use it when the image is sufficient and the file name is visually distracting.

---

## Horizontal rules

Choose a separator globally in **GENERAL settings → Typography → Text separators**, then override it for a specific note with one of these classes.

| Class | Separator |
|---|---|
| `sep-01` | Simple line |
| `sep-02` | Tapered line |
| `sep-03` | Minimal triple dots |
| `sep-04` | Bubbles |
| `sep-05` | Diamonds |
| `sep-06` | Geometric Art Deco |
| `sep-07` | Light fleuron |
| `sep-08` | Decorative fleuron |

```yaml
***
cssclasses:
  - sep-07
***
```

The selected separator is used in both Reading mode and Live Preview.

For the visual catalogue, see [Horizontal rules and decorative separators](horizontal-rulers.md).

---

## Reading text size

These classes change the text size in Reading mode only.

| Class | Effect |
|---|---|
| `readingMode-text-smaller` | Slightly smaller text |
| `readingMode-text-small` | Smaller text |
| `readingMode-text-big` | Larger text |
| `readingMode-text-bigger` | Still larger text |
| `readingMode-text-biggest` | Largest text |

```yaml
***
cssclasses:
  - readingMode-text-bigger
***
```

Use smaller sizes for dense reference notes and larger sizes for sustained reading or distance viewing.

---

## Lists

### Arrow bullets

`arrow-bullets` replaces standard unordered-list bullets with arrows.

```yaml
***
cssclasses:
  - arrow-bullets
***
```

It works in Reading mode and Live Preview. It is particularly suitable for MOCs, navigation notes, and short index lists.

---

## Board View

`board-show-row-header` shows the titles of Board View groups.

```yaml
***
cssclasses:
  - board-show-row-header
***
```

Use it when group titles carry useful information and should remain visible in the board.

---

## Vertical spacers

These classes create deliberate vertical space inside a note.

| Class | Space |
|---|---|
| `tiny-spacer` | Small |
| `half-spacer` | Medium |
| `full-spacer` | Large |

Unlike the other classes on this page, spacers are applied to an element in the note body, not to the note’s `cssclasses` property.

```html
<div class="half-spacer"></div>
```

Use them sparingly, for example between distinct visual blocks that need more separation than a normal paragraph break.