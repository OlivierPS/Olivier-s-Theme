# CSS classes and niceties

This page shows the main **cssclasses provided by Olivier’s Theme**, with a short description and a visual example for each family.  
To use them, add them to the `cssclasses` property in your note’s properties / YAML block.

```yaml
---
cssclasses:
  - bases-clean
  - img-M
---
```

---

## Base layout: Bases headers

These cssclasses control whether the **Bases header** is visible in Reading mode for a given note.

### `bases-header-on`

Shows the Bases header in Reading mode, even if the global setting “Bases: hide header in Preview” is enabled.  
Use this when you normally hide Bases headers, but want to keep them visible in a specific note.

Example frontmatter:

```yaml
---
cssclasses:
  - bases-header-on
---
```

Visual idea: a note where the Bases header is clearly visible above the main content.

[image:1]

### `bases-clean`

Hides the Bases header in Reading mode for this note, even if the global setting would normally show it.  
Use this when you prefer a clean, uninterrupted reading flow, where the note reads like continuous text with just a table or a list.

Example frontmatter:

```yaml
---
cssclasses:
  - bases-clean
---
```

Visual idea: the same note as above, but with the Bases header removed so the text starts directly.

---

## Image sizing

These classes control **how large images appear** in Reading mode (and, depending on your settings, in Live Preview).

### Relative sizes: `img-XS`, `img-S`, `img-M`, `img-L`, `img-XL`

- `img-XS` and `img-S` make images behave like small illustrations or thumbnails, leaving plenty of space for text beside them.  
- `img-M` is a balanced, medium size suitable for most screenshots or figures.  
- `img-L` and `img-XL` make images more prominent, useful when the image is the main focus.

Visual idea: same image repeated five times, from very small (`img-XS`) to very large (`img-XL`).

[image:3]

### Fixed widths: `img-300` … `img-1000`

- `img-300`, `img-350`, `img-400`, `img-450`, `img-500` set the image width to a fixed pixel value in the 300–500 px range.  
- `img-600`, `img-700`, `img-800`, `img-900`, `img-1000` do the same for larger images, up to a full‑width illustration.

Practical uses:

- smaller widths for inline figures in text‑heavy notes,  
- larger widths for diagrams, tables exported as images, or slide‑like content.

Visual idea: a row or column of the same image rendered at 300, 500, 700 and 1000 px.

[image:4]

---

## Reading‑mode text size

These classes adjust **text size in Reading mode only**, without affecting Editing mode.

### `readingMode-text-smaller` and `readingMode-text-small`

- Slightly reduce the text size in Reading mode.  
- Good for very dense notes, reference material, or whenever you want more content on screen.

### `readingMode-text-big`, `readingMode-text-bigger`, `readingMode-text-biggest`

- Progressively increase the text size in Reading mode.  
- Great for lecture notes, coaching sessions, or when you are reading at a distance from the screen.  
- They can also make the text more legible when you put your note in a sidebar, where the text is made smaller by design. Setting the class to `readingMode-text-big` or higher counteracts this behaviour.

Advanced users often keep indexes, orientation maps, and reference material in sidebars.  
By applying these classes to such notes, you can tune them visually to your liking and to the current situation.

Visual idea: the same paragraph rendered with five different Reading‑mode sizes, from “smaller” to “biggest”.

[image:8]

---

## Specialised niceties

These classes change **specific elements** of the note.

### `OT-step-list`

- Styles numbered lists as **step‑by‑step procedures**.  
- Typically adds clearer numbering, spacing, and alignment to each step, making instructions easier to follow.

Visual idea: a numbered list where each item looks like a distinct step card.

[image:9]

### `OT-tables-style-1` and `OT-tables-style-2`

These classes let you enforce a **specific table style per note**, overriding the global `READING mode → Tables style` setting.  
On some notes, you may want to disable alternating rows, while on others you may *require* them, even if they are turned off globally.

#### `OT-tables-style-1`

- Applies a first alternate table style (borders, zebra stripes, header emphasis, etc.).  
- Useful for structured data, checklists, or any content that benefits from clear row separation.

Visual idea: a table with subtle alternating row colours and an emphasised header row.

[image:10]

#### `OT-tables-style-2`

- Applies a second table style, more contrasted or more “notebook‑like”, depending on your taste.  
- Handy when you want a particular table to stand out from the rest of the page.

Visual idea: a table with a different border and background treatment than `OT-tables-style-1`.

[image:11]

---

## How to combine cssclasses

You can combine several cssclasses in the same note to get exactly the layout you want.

Example: a handout‑style note with slightly smaller Reading text and medium images:

```yaml
---
cssclasses:
  - bases-clean
  - readingMode-text-small
  - img-M
---
```

In practice, most notes will only need one to three cssclasses.  
You can always start small and add more only when there is a clear visual need.

