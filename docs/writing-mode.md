# Writing / Editing mode

The **WRITING / EDITING mode** settings control how notes look while you work in **Live Preview** or **Source mode**.

In version 3, this area gives you finer control over the editor’s typography, spacing, tables, and images, so you can shape a writing environment that feels calm, dense, spacious, technical, or typewriter-like.

If needed, see the [Glossary](glossary.md) for short definitions of terms such as Reading mode, Writing mode, Live Preview, and Source mode.

---

### Typeface

This setting selects the font used in Editing mode.

- **Default** follows the main text font chosen in `Settings → Appearance → Fonts → Text font`.
- You can also choose a different font specifically for writing, such as another serif, a clean sans-serif, a typewriter-style face, or even a monospaced font.

The goal is simply to choose a font that stays comfortable during long writing sessions and fits the way you think while drafting.

### Body text size

This setting defines the base text size in Editing mode.

The recommended default is **17 px**, slightly smaller than in Reading mode, so you can keep more context around the cursor without making the page feel cramped.

Increase it if the editor feels too small on your screen, or reduce it slightly if you want a denser writing view.

### Natural line height for the chosen font

When this option is on, the editor uses the line spacing intended by the font itself.

In that case, the manual **Line height** setting below is ignored. If the result feels too tight or too loose, you can either adjust the line length or turn this option off and fine-tune the line height manually.

### Line height

This setting controls the vertical space between lines in Editing mode.

A value around **1.35 em** usually gives a slightly denser layout than in Reading mode, which helps keep more context visible while drafting or revising.

### Line length

This setting controls the maximum line length in the editor, in `em`.

The default is longer than in Reading mode, so you can see more text while writing.

In earlier versions, the intention was to keep line length tied more closely to the body text size. Due to technical limitations in CSS, this link is not as tight as it should be.

In practice, once you have found a combination you like, you will usually need to readjust **Line length** if you later change **Body text size**. This is a small inconvenience, and the theme author apologises for it.

Reduce the value if you prefer a narrow, focused writing column. Increase it if you work with long sentences, many inline links, or side-by-side panes.

### Size of the text in table cells (% of body text size)

This setting controls the text size inside table cells while editing, relative to the Editing body text size.

- **90%** is the suggested default. It keeps tables compact and readable without making them too prominent.
- **100%** makes tables easier to edit if you work in them frequently.

### While editing a table, the chosen text size sticks

Normally, when you edit a table cell, the text returns to the full body text size.

That size jump can be distracting. This option lets you keep the chosen table text size even while editing the cell itself.

- **OFF** — the active cell returns to 100% of the Editing body text size.
- **ON** — the active cell keeps the chosen percentage size.

### Images max height in Live Preview (in pixels)

This setting controls the maximum height of images in Live Preview.

While writing, you often want to keep images visible without letting them take over the screen. The default of **150 px** keeps them in a thumbnail range: large enough to recognise, small enough to preserve space for text.

---

Colors and backgrounds for Writing / Editing mode are configured separately in **[Light mode colors](light-mode-colors.md)** and **[Dark mode colors](dark-mode-colors.md)**.

Once the layout feels right, you can adjust those pages to choose the editor atmosphere you want.
