# General settings

The **GENERAL settings** group controls global aspects of the interface:  
the base size of UI text, the spacing of file listings in side panels, and how headings scale from H6 to H1.

<!-- screenshot: Style Settings – Olivier’s Theme – GENERAL settings section -->

### Base size for the interface texts (px)

This value sets the **base font size for most interface elements**:

- file and folder names in the sidebars  
- items in the status bar  
- text in modal dialogs (settings, command palette, etc.)  
- tab titles at the top of each panel  

A good default is **16 px**: large enough to stay readable on laptops and tablets, without feeling oversized on an external display.

If the interface looks too small or too large on a given machine:

1. Open **Style Settings → Olivier’s Theme → GENERAL settings**.  
2. Adjust **Base size for the interface texts (px)** up or down by 1–2 px.  

The theme uses this value as a reference for many UI elements, so most of the interface will scale consistently with this single control.

> Tip: to see quickly which parts of the UI are affected, you can temporarily choose a very distinctive interface font in  
> `Settings → Appearance → Fonts → Interface font` (for example, Courier).

<!-- screenshot: a settings modal with interface font size slightly increased -->

### Spacing for the files listing

This option controls the **vertical spacing of file rows** in the side panels (file explorer, search results in sidebars, etc.), as well as some lists in the settings panel.

You can choose between four presets:

- **Tight** – rows are compact, useful if you want to see as many files as possible at once.  
- **Medium** (default) – a balanced spacing that works well on most screens.  
- **Wide** – more breathing room between items.  
- **Very wide** – very generous spacing, comfortable on large monitors or when you prefer a relaxed layout.

If you feel that the file list looks *too dense* or *too airy*, this is the place to adjust it without changing font sizes. It may be especially useful on touch interfaces of phones and tablets.

<!-- screenshot: side panel showing the same file list with “Tight” vs “Wide” spacing -->

### Scaling of the headings and subheadings

Headings (H1–H6) already have visual cues in Olivier’s Theme: spacing, rules, weight and style.  
The **Scaling of the headings and subheadings** option lets you decide how much their **size** should increase from H6 up to H1.

There are several presets, including:

- **None** – all headings use the same size as the body text; hierarchy is indicated only by styling and spacing.  
- **Minor second / Major second / Minor third / …** – musical‑interval based scales that progressively enlarge headings.  
- The “**Olivier’s** ” default gives a clear but not exaggerated hierarchy.

On small laptops or tablets, you may prefer a modest scale (for example *Minor second*), while on large external monitors a stronger scale can make documents much easier to scan.

A simple tuning strategy:

1. Open a long note with several levels of headings.  
2. Change the **Scaling of the headings and subheadings** preset.  
3. Stop when the hierarchy feels obvious at a glance, but headings do not dominate the page.

<!-- screenshot: the same note shown with “None” vs default scaling -->



The following two options apply to the **Kanban** community plugin.

### Kanban – General font

The **General font** setting lets you choose the typeface used for column titles and card text in Kanban boards.

You can keep it aligned with your main text font for a unified look,  
or pick a more playful font (for example a handwritten style) to give your boards a distinct personality.

<!-- screenshot: Kanban board showing two different fonts -->

### Kanban – Size of the cards text (px)

This setting controls the **text size inside Kanban cards**, in pixels.  

If your boards feel cramped or hard to read, increase this value slightly.  
If you use very dense boards with many cards, decreasing it can help fit more information on screen without scrolling.

### Suppress line wrapping within code blocks

When this option is **ON**, code blocks in Reading mode will **not wrap long lines**:  
they will stay on a single horizontal line and can be scrolled horizontally if needed.

This behaviour is often preferable for:

- code samples  
- command‑line snippets  
- configuration files

When the option is **OFF**, code blocks wrap like normal text, which can be more comfortable on narrow screens but sometimes makes code harder to read.

<!-- screenshot: same code block with wrapping on vs off -->

### Highlight current tab

This option adds a stronger visual emphasis to the **currently active tab** in each panel.

It is especially helpful when:

- you work with several tabs in the same pane, or  
- you use stacked tabs and want to see clearly where your keyboard focus is.

When enabled, the active tab uses the accent color and stands out more clearly from background tabs, in addition to the active‑pane header styling.

<!-- screenshot: multiple tabs with one clearly highlighted -->

### Suppress the Title Bar breadcrumb

Obsidian can display a breadcrumb in the title bar at the top of the window  
(vault name, current note, and sometimes the active plugin view).

If you find this visually noisy or redundant with the tab titles,  
turning **Suppress the Title Bar breadcrumb** ON removes this breadcrumb while keeping the rest of the title bar intact.

This frees a bit of vertical space and gives a cleaner top edge to the window.

### Status Bar padding

This setting adjusts the **padding between the status bar and the screen right and bottom borders**.

- With a padding of 0 (zero), the status bar is directly against screen border, liberating space inside the window.  
- Any higher values gives space between the status bar and the borders of the screen. It may be aesthetically more pleasant, but it takes space inside the window.

Please note that you can use the **Hider** plugin and assign a keybord shortcut to its “Toggle status bar” command. 

<!-- screenshot: status bar with minimal vs generous padding -->

### Width of the properties labels

This option sets the **width of the label column** in the Properties panel.

- In the **Properties section at the top of notes**, increasing this width prevents long property names from being cropped or wrapped in an awkward way. The labels stay fully readable, at the cost of using a bit more horizontal space in the note pane.
- In the **Properties sidebar view**, decreasing the width makes the labels more compact and frees space for the note content itself. This can be useful if you keep the Properties panel docked in a narrow sidebar and want to maximise the visible text.

If your property names are short, a smaller width keeps everything tight and efficient.  
If you rely on longer, descriptive keys, a slightly larger width will usually make the layout clearer and more comfortable to read.

<!-- screenshot: properties panel with narrow vs wide labels, both at the top of a note and in the sidebar -->



### Hide canvas dot pattern

In Obsidian’s **Canvas** view, the default background shows a subtle grid of dots.  

Turning **Hide canvas dot pattern** ON removes this dot pattern and replaces it with a plain background.  
This can make complex canvases feel less busy and keeps the focus on cards, notes and connectors rather than on the grid.

If you rely on the dots to align items precisely, leave this option OFF.  
If you prefer a quieter visual field, enabling it often feels more “paper‑like”.

<!-- screenshot: canvas view with dot pattern vs plain background -->
