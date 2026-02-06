# Visual catalogue of CSS classes

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

## Page and table width

These classes change **how wide the content can grow**.

### `wide-page`

- Increases maximum line width for the whole note.  
- Handy for wide monitors, side‑by‑side panes, or notes with long code blocks and tables.

Visual idea: the same text shown twice, once at normal width, once with a clearly wider text column.

[image:5]

### `wide-table`

- Allows tables inside the note to use more horizontal space.  
- Reduces wrapping in wide tables and makes multi‑column layouts easier to scan.

Visual idea: a table that extends further horizontally compared to the default note width.

[image:6]

### `wide-dataview`

- Similar to `wide-table`, but tuned for Dataview tables and lists.  
- Useful when Dataview queries produce many columns or long field values.

Visual idea: a Dataview table that stretches wide, with columns comfortably visible.

[image:7]

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

##### `OT-tables-style-1`

- Applies a first alternate table style (borders, zebra stripes, header emphasis, etc.).  
- Useful for structured data, checklists, or any content that benefits from clear row separation.

Visual idea: a table with subtle alternating row colours and an emphasised header row.

[image:10]

##### `OT-tables-style-2`

- Applies a second table style, more contrasted or more “notebook‑like”, depending on your taste.  
- Handy when you want a particular table to stand out from the rest of the page.

Visual idea: a table with a different border and background treatment than `OT-tables-style-1`.

[image:11]

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

Example: a wide, data‑heavy note with a custom table style:

```yaml
---
cssclasses:
  - wide-page
  - wide-table
  - OT-tables-style-1
---
```

In practice, most notes will only need one to three cssclasses.  
You can always start small and add more only when there is a clear visual need.

```

Sources
[1] theme.css.txt https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/collection_006207df-842f-416c-86c2-4a2f9286279a/427e8188-1ccc-4e48-8fd1-bfb6d38a290f/theme.css.txt
[2] README.md https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/1104659/8b71977a-6e7f-434d-b255-6338867a402d/README.md
[3] Oliviers-Theme-User-guide.md https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/1104659/cf11b669-c47d-4cdd-aa1d-f8580faeea0d/Oliviers-Theme-User-guide.md
[4] CleanShot-2026-02-04-20h12m02.jpeg https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/images/1104659/65f89413-019a-4849-b389-94a5d1ac545a/CleanShot-2026-02-04-20h12m02.jpeg
[5] general.md https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/1104659/3fffab06-3594-45e2-9db3-407dc096e48c/general.md
[6] general.md https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/1104659/6c716668-b75f-44a6-b89d-89b8fd10f8fc/general.md
[7] reading-mode.md https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/1104659/9809441c-6c49-466e-961c-158a708a1029/reading-mode.md
[8] writing-mode.md https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/1104659/bc43b3a9-0c17-498f-9fe6-2daf8384e273/writing-mode.md
[9] CSS Classes - SlRvb's Documentation - Obsidian Publish https://publish.obsidian.md/slrvb-docs/ITS+Theme/CSS+Classes
[10] CSS snippets - Obsidian Help https://help.obsidian.md/snippets
[11] Build a theme - Developer Documentation https://docs.obsidian.md/Themes/App+themes/Build+a+theme
[12] Catalog of CSS? - Help - Obsidian Forum https://forum.obsidian.md/t/catalog-of-css/48657
[13] Theme CSS | Obsidian Wikia https://obsidian.fandom.com/wiki/Theme_CSS
[14] Using cssclasses in snippets - Share & showcase https://forum.obsidian.md/t/using-cssclasses-in-snippets/100577
[15] Using CSS Snippets https://www.willmaster.com/library/tutorials/using-css-snippets.php
[16] Theme guidelines - Developer Documentation https://docs.obsidian.md/Themes/App+themes/Theme+guidelines
[17] Fixing YAML Metadata in Obsidian 1.9 https://practicalpkm.com/fixing-yaml-metadata-in-obsidian-1-9/
[18] Let's gather all the best CSS snippets : r/ObsidianMD - Reddit https://www.reddit.com/r/ObsidianMD/comments/urhx0g/lets_gather_all_the_best_css_snippets/
[19] cssclasses https://www.reddit.com/r/ObsidianMD/comments/1igcdpm/cssclasses/
[20] Do you use tags, aliases, or CSS classes in Obsidian? If so ... https://x.com/_MikeSchmitz/status/1937616825694715961
[21] How I Customised My Obsidian Theme with CSS and Style Settings https://www.youtube.com/watch?v=TMYyXeQOOp0
[22] CSS catalog for Obsidian? : r/ObsidianMD - Reddit https://www.reddit.com/r/ObsidianMD/comments/13la6as/css_catalog_for_obsidian/
[23] Properties in Obsidian https://www.kevsrobots.com/learn/obsidian/09_properties.html
