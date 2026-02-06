# Reading vs. Writing — mental modes

Olivier’s Theme treats **Reading** and **Writing** as two different mental activities.  
Each gets its own visual environment, so you can optimise both without compromise.

---

## Reading: a typographic page

Reading view is designed to feel like a **well‑set page**, not like a text editor.  
The goal is calm, sustained attention, with as little friction as possible.

A few principles behind the default Reading settings:

- **Comfortable text size.** Large enough to avoid strain, small enough that a paragraph still fits in your field of view.  
- **Reasonable line length.** Lines are long enough that the text does not feel choppy, but short enough that your eyes do not have to “hunt” for the beginning of the next line.  
- **Balanced line height.** The vertical spacing is tuned so that lines do not sit on top of each other, but also do not drift apart like in a slide deck.

In practice, this means:

- You can **scan the page** quickly when you are looking for a passage.  
- When you read sequentially, your eyes move in a smooth, predictable rhythm.  
- The page itself almost “disappears”, leaving only the content.

Olivier’s Theme adds a few tools on top of that, such as Reading‑mode text‑size classes and alternate table styles, so you can adapt the typographic feel of a given note without disturbing the rest of the vault.

---

## Writing: a tailored workspace

Writing is a different activity: you are **producing** and **shaping** text, not just consuming it. The editor can therefore afford to be more opinionated and more personalised than Reading view.

With Olivier’s Theme, you can tune the Writing / Editing environment along several axes:

- **Typeface.** Use the same font as in Reading, or switch to a more “editor‑like” choice: a monospaced terminal font, a typewriter‑style serif, or a very clean sans‑serif.  
- **Body size and line height.** Slightly smaller text, slightly tighter lines, so you see more context around the cursor while still keeping things readable.  
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

- Calm, neutral font (serif or humanist sans‑serif).  
- Slightly reduced line length to keep thoughts visually grouped.  
- A background and text color that differ clearly from Reading view, so your brain knows you are in a “drafting” space.

You can combine this with list‑oriented features (step lists, task‑driven layouts) for structured reasoning, or with wide tables and Dataview views for analytical work.

---

## Combining Reading and Writing

The whole point of having separate Reading and Writing environments is to **respect both modes of thinking**:

- Reading view aims for long‑term comfort and typographic quality.  
- Writing view aims for clarity around the cursor, fast structural edits, and a look that matches your personal way of working.

You can:

- Keep Reading view **stable and consistent** across the vault, so every note feels like part of the same “library”.  
- Adjust Writing view by note type, project, or mood, using the theme’s settings and cssclasses to switch between a terminal‑like editor, a typewriter page, or a deep‑thinking workspace.

Once you get used to this separation, switching from Reading to Writing feels less like toggling a button and more like moving from your bookshelf to your desk.
