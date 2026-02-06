# Reading mode

The **READING mode** settings control how your notes look when you are simply reading them.  
They focus on typography, tables, images and a few small behaviours that improve legibility.

<!-- screenshot: Style Settings – Olivier’s Theme – READING mode section -->

---

### Body text size

This is the **base size of the main body text** in Reading mode (in pixels).

The **18 px** default is a good starting point, which feels close to a comfortable book size on most screens.  
You can adjust the value according to your font, your screen and your eyesight:

- increase it if you read at some distance or on high‑resolution displays,  
- decrease it slightly if you prefer a denser page or work on a small laptop.

### Line height

Line height controls the **vertical spacing** between lines (in em).

Too tight and the text feels cramped; too loose and your eye has trouble jumping from one line to the next.  
A value around **1.45 em** usually offers a good compromise for long‑form reading.

If you reduce line length, you can often reduce line height slightly as well;  
if you use a font with a very large x‑height, you may want a bit more line height than with a classic book typeface.

### Line length

Line length is defined in **em**, i.e. relative to the current text size.

This keeps the number of characters per line in a comfortable range even if you change the body size.  
A value around **40 em** gives roughly 70–85 characters per line with many fonts, which is a good range for continuous reading.

If the text feels too “wide” and tiring, reduce this value; if it feels too narrow or “choppy”, increase it a little.

<!-- screenshot: same note at 34em vs 42em line length -->

### Size of the text in table cells (% of body text size)

This option defines the **text size inside table cells**, as a percentage of the Reading body text size.

- At **90 %** (the recommended default), tables remain clear but do not overpower the main text. It may be more practical when cells have more than a few words.
- At **100 %**, tables feel more prominent and are easier to read when cells contain just numbers or few words.

If your notes rely heavily on tables or Dataview outputs, you may want to experiment between 90 and 100 %.

<!-- screenshot: table at 90% vs 100% text size -->

### Tables style

Here you choose the global **table style for Reading mode**:

- **Obsidian plain** – the native Obsidian table style.  
- **Improved** – refined header styling, better vertical alignment and adjusted text sizes.  
- **Alternate row backgrounds** – same improvements plus alternating row backgrounds for large tables.

“Improved” is a good all‑purpose choice.  
If you often read wide tables or spreadsheets, “Alternate row backgrounds” makes row tracking easier.

### Lists hover highlight (Reading only)

This toggle enables a **hover highlight** on **list items** in **Reading mode**:

- bulleted lists  
- numbered lists  
- tasks

When it is ON, moving the mouse over an item gives it a subtle accent background.  
This makes it easier to visually follow long lists while reading, especially in dense notes.

The highlight does **not** affect Editing mode; it is purely a reading aid.

<!-- screenshot: list with hover highlight on an item -->


### Bases: hide header in Preview

Once you have finished configuring a Base inside a note, the header with its buttons often becomes unnecessary and even visually disturbing, because it breaks the flow of the text.

This option lets you completely hide the Bases header in **Reading (Preview) mode**, so the note reads like continuous text, simply with a table or a list

When this switch is **ON**, you still have two easy ways to adjust a Base later:

* Open the note in **Live Preview**: the Bases header is always visible while you are editing.
* Temporarily **re‑enable the header for that note only** by using the `cssclasses` property in the note’s metadata and adding “bases-header-on”:


```yaml
cssclasses: bases-header-on
```

Conversely, if you prefer to **see the Bases header in all notes by default**, leave this switch **OFF**.

You can then hide the header only in some notes by adding the “bases-clean” class in the `cssclasses` property:

```yaml
cssclasses: bases-clean
```

If you are not familiar with cssclasses: it is a standard Obsidian note property that lets you activate special visual behaviors on a note‑by‑note basis, simply by listing their names in the metadata at the top of the note.

### Images style

You can choose among four styles:

- **Plain** – images without frame or shadow, for a minimal look.  
- **With a frame** – a simple border around the image.  
- **With a shadow** – a soft drop shadow.  
- **With a frame and a shadow** – both effects combined.

Choose the style that best matches your use of images (screenshots, diagrams, photos, illustrations).

<!-- screenshot: same image displayed with the four styles -->

### Images max height in Reading

This setting defines the **maximum height of images in Reading mode**, in pixels.

It prevents very tall screenshots or photos from taking over the entire screen while reading.  
You can still open or zoom images to see them in full when needed.

- A value around **500–600 px** works well as a default.  
- Use a smaller value if your notes are full of screenshots;  
  use a larger one if you work with detailed diagrams or photos.

The *width* of an image is always contained within the line length of the text column.

---

In short, Reading mode is where you tune the “book‑like” experience:  
body size, rhythm of lines, behaviour of tables and images, and the overall feeling of the page while you are simply absorbing information — reading, studying, etc.
