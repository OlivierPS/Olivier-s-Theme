# Reading vs. Writing — mental modes

Olivier’s Theme treats **Reading** and **Writing** as two different mental activities.
Each gets its own visual environment, so both can be optimised without compromise.

If you are unsure about the exact meaning of “Reading mode”, “Writing/Editing mode”, “Live Preview”, or “Source mode”, see the [Glossary](glossary.md).

---

### Diverging Reading and Writing modes

Olivier’s Theme is built around strong defaults: a carefully chosen palette and typography that should work well for most people in most situations.

If you need a clearer visual cue for each panel, you can go further and deliberately diverge Reading and Writing modes. For example, you can keep a calm palette for Reading, but use a slightly different background or text color for Writing — or even a very strong choice such as a typewriter‑like look, a terminal‑style view, or a nostalgic “word processor” feel.

This creates an immediate visual signal that tells you which mode each pane is in, without relying on icons or status labels. It is entirely optional, but the theme makes this kind of customisation easy.

## Reading: a typographic page

Reading view is designed to feel like a **well-set page**, not like a text editor.
The goal is calm, sustained attention, with as little friction as possible.

A few principles shape the default Reading settings:

- **Comfortable text size.** Large enough to avoid strain, small enough that a paragraph still fits in your field of view.
- **Reasonable line length.** Long enough that the text does not feel choppy, short enough that your eyes do not have to hunt for the beginning of the next line.
- **Balanced line height.** Open enough for clarity, but not so loose that the text starts to feel like a slide deck.

In practice, this means:

- You can **scan the page** quickly when looking for a passage.
- When reading sequentially, your eyes move in a smooth, predictable rhythm.
- The page itself almost “disappears”, leaving the content at the centre.

Olivier’s Theme also adds a few tools on top of that, such as Reading-mode text-size classes and alternate table styles, so you can adapt the typographic feel of a note without affecting the rest of the vault.

---

## Writing: a tailored workspace

Writing is a different activity: you are **producing** and **shaping** text, not just consuming it. The editor can therefore afford to be more opinionated and more personalised than Reading view.

With Olivier’s Theme, you can tune the Writing / Editing environment along several axes:

- **Typeface.** Use the same font as in Reading, or switch to a more “editor‑like” choice: a monospaced terminal font, a typewriter‑style serif, or a very clean sans‑serif.  
- **Body size and line height.** Slightly smaller text and slightly tighter lines, so you see more context around the cursor while still keeping things readable. Or the opposite: a larger text size and more generous line spacing for lengthy writing sessions without fatigue.  
- **Line length.** Longer than in Reading if you want to see whole sentences, or shorter if you prefer a narrow, focused column.

Because these parameters are specific to Editing mode, you can optimise for how *you* think when you write, without sacrificing the typographic quality of the final, readable page.

---

## Example writing “modes”

Here are a few typical writing environments you can recreate with the theme settings and cssclasses.

### “Terminal” mode

For nostalgic programmers or people who think in code:

- Monospaced or pixel‑style font in Editing mode.  
- Slightly smaller text and tighter line height.  
- Dark background with higher‑contrast “ink”.

This creates a compact, high‑density view where you can keep a lot of material on screen and where structural markers (lists, headings, code blocks) stand out clearly.

### “Typewriter” mode

For screenwriters, novelists, and anyone who likes a **page‑like** drafting experience:

- Classic serif or typewriter‑style font in Editing mode.  
- Moderate line length and generous line height, closer to a printed page.  
- Optional paper‑like background and slightly larger text size.

The feeling is that of a single sheet in front of you: you see only what matters for the current passage, without the “infinite canvas” impression of a very wide editor.

### “Deep thinker” mode

For outlining, reflection, and long‑form thinking:

- Comfortable text size and regular line length.  
- Generous vertical spacing, so lists and nested structures stay readable.  
- Calm palette and minimal decoration, to reduce visual noise.

This kind of setup works well when you need to stay with a topic for a long time, refine structure, and move sections around without the interface getting in the way.

---

## Combining Reading and Writing

The whole point of having separate Reading and Writing environments is to **respect both modes of thinking**:

- Reading view aims for long‑term comfort and typographic quality.  
- Writing view aims for clarity around the cursor, fast structural edits, and a look that matches your personal way of working.

You can:

- Keep Reading view **stable and consistent** across the vault, so every note feels like part of the same “library”.  
- Adjust Writing view by note type, project, or mood, using the theme’s settings and cssclasses to switch between a terminal‑like editor, a typewriter page, or a deep‑thinking workspace.

Once you get used to this separation, switching from Reading to Writing feels less like toggling a button and more like moving from your bookshelf to your desk.
