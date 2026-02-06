# Writing / Editing mode

The **WRITING / EDITING mode** settings control how your notes look and feel while you are working on them, either in Live Preview or in Source mode.  
These settings are designed to give you a clear, efficient workspace.

<!-- screenshot: Style Settings – Olivier’s Theme – WRITING / EDITING mode section -->

---

### Typeface

This option selects the **font used for Editing mode**.

- On **Default**, it follows the main text font chosen in `Settings → Appearance → Fonts → Text font`. In other words, the same font is used for both Reading and Editing modes.  
- You can instead choose a different font specifically for writing: another serif, a clean sans‑serif, a typewriter‑style font, or even a monospaced font if you like a “code” feeling.

The idea is to pick a font that remains comfortable for long sessions at the keyboard and that fits the way you think while writing.  
It is easy to emulate a typewriter, a terminal, or any other text or Markdown editor.

### Body text size

This is the **base size of the text in Editing mode**, in pixels.

The recommended default is **17 px**, slightly smaller than Reading (18 px),  
so you see more context around the cursor without the page feeling cramped.

Adjust this value if:

- the editor text looks too small or too large for your taste or your eyesight,  
- you are working on a small laptop or, conversely, on a large external monitor.

### Line height

Line height controls the **vertical spacing** between lines in Editing mode (in em).

A value around **1.35 em** gives a slightly denser layout than in Reading, which often helps you see more lines on screen while drafting or revising.

If your writing feels too tight, increase it a little;  
if you want a more compact “code editor” feeling, you can reduce it slightly.

### Line length

This setting defines the **maximum line length in the Editing pane**, in em.

By default, it is **longer than in Reading mode** (46 em vs 40 em), so you can see more text while writing.

- Reduce it if you like a very focused, column‑like page.  
- Increase it if you work with long sentences, many inline links, or side‑by‑side panes.

<!-- screenshot: Editing view at a narrow vs wide line length -->

### Size of the text in table cells (% of body text size)

This option defines the **text size inside table cells** while editing, as a percentage of the **Editing** body text size.

- At **90 %** (the suggested default), tables stay compact and readable without overshadowing the main text.  
- At **100 %**, tables become more prominent, which helps if you edit a lot of content directly inside them.

### While editing a table, the chosen text size sticks

When you are actually editing text in a table cell, the text size normally returns to the same size as the body text.  
The resulting “jump” in size can be distracting; this option allows you to disable that behaviour.

- **OFF** — text in the table cell you are editing is always at 100 % of the current **Editing** body text size.  
- **ON** — text in the table cell you are editing stays at your chosen percentage size, as set in the option above.

### Images max height in Live Preview (in pixels)

While you are writing, you typically want to see as much text as possible,  
but you also want at least a thumbnail of your images — another reason to use **Live Preview** instead of raw Source mode.

This setting lets you choose the **maximum height of images in Live Preview**, in pixels, so you can find your own compromise between visible images and available text space.

The default of **150 px** keeps images in the “thumbnail” range: visible enough to recognise them, but small enough not to push the text off screen.
