# Reading mode

If needed, see the [Glossary](glossary.md) for quick definitions of terms such as Reading mode, Writing mode, Live Preview, and Source mode.

The **READING mode** settings control how notes look when you are simply reading them.

In version 3, this area gives you finer control over typography, tables, Bases, and images, with the goal of making long-form reading calmer, clearer, and easier to sustain on any screen.

---

### Body text size

This setting defines the base size of the main text in Reading mode.

The default is **18 px**, which is a good starting point on most screens. Increase it if you read at some distance or on a high-resolution display; decrease it slightly if you prefer a denser page or work on a smaller laptop.

### Natural line height for the chosen font

When this option is on, the theme uses the line spacing intended by the font itself.

In that case, the manual **Line height** setting below is ignored. This often gives a slightly tighter page, which can work well on smaller screens or with fonts designed for dense reading.

If the lines feel too close, you can either reduce the line length a little or turn this option off and adjust the line height manually.

### Line length

This setting controls the width of the text column in `em`.

In earlier versions, the intention was to keep line length tied to the body text size so that a good balance would automatically follow when you changed the font size. Due to technical limitations in CSS, this link is not as tight as it should be.

In practice, once you have found a combination you like, you will usually need to readjust **Line length** if you later change **Body text size**. This is a small inconvenience, and the theme author apologises for it.

As a starting point, around **40 em** often gives a comfortable reading measure with many fonts.

If the text feels too wide and tiring, reduce it a little. If it feels too narrow or choppy, increase it slightly.

### Size of the text in table cells (% of body text size)

This setting controls the text size inside table cells, relative to the Reading body text size.

- **90%** is the recommended default. It keeps tables clear without making them compete too much with the main text.
- **100%** makes tables more prominent and can work well when cells contain mostly short values or numbers.

If your notes rely heavily on tables or Dataview outputs, it is worth trying both.

### Tables style

This setting defines the global table style in Reading mode:

- **Obsidian plain** — the native Obsidian table style.
- **Improved** — refined headers, better vertical alignment, and adjusted text sizes.
- **Alternate row backgrounds** — the same improvements, plus alternating row backgrounds for easier row tracking.

**Improved** is a good default. If you often read wide tables, **Alternate row backgrounds** can make them easier to scan.

### Bases: hide header in Preview

Once a Base is configured, its header and controls are often no longer useful while reading.

This option hides the Base header in **Reading mode**, so the note feels more continuous and less interrupted by interface elements.

When it is on, the header still reappears automatically in **Live Preview**, where those controls remain useful for editing.

You can also override this note by note:

- `bases-header-on` keeps the header visible
- `bases-clean` hides it even if headers are normally shown

For a visual explanation, see [Displaying Bases](displaying-bases.md).

### Tables width and Bases width

The horizontal behaviour of tables and Bases can be adjusted note by note with dedicated cssclasses.

This is especially useful if you want to keep prose comfortably narrow while giving structured content more horizontal space in specific notes. See the [CSS classes reference](css-classes.md).

### Images style

This setting lets you choose one of four image styles:

- **Plain** — no frame or shadow
- **With a frame** — a simple border
- **With a shadow** — a soft shadow
- **With a frame and a shadow** — both effects together

Choose the one that best fits the kind of images you use most often, such as screenshots, diagrams, photos, or illustrations.

### Images max height

This setting defines the maximum height of images in Reading mode.

It prevents very tall screenshots or photos from taking over the whole screen while reading. You can still open or zoom them when needed.

A value around **500–600 px** is a good default. Use a smaller value if your notes contain many screenshots, or a larger one if you often work with detailed diagrams or photos.

The width of an image always remains constrained by the text column.

---

Colors and backgrounds for Reading mode are configured separately in **[Light mode colors](light-mode-colors.md)** and **[Dark mode colors](dark-mode-colors.md)**.

Once the layout feels right, you can fine-tune those pages to choose the reading atmosphere you want.
