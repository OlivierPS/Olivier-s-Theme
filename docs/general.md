# General settings

If needed, see the [Glossary](glossary.md) for short explanations of common Obsidian terms such as panes, tabs, sidebars, status bar, Canvas, and Properties.

The **GENERAL settings** group controls the theme-wide options that shape the interface before you fine-tune Reading mode, Writing mode, or colors.

In version 3, these settings are organised into three sections:

- **Interface** — global UI behaviour, mode indicators, UI text size and spacing, labels, and structural elements.
- **Typography** — heading scaling, vertical rhythm, separators, and other text-related choices.
- **Kanban** — the main visual settings for Kanban boards, including typeface, text size, and lane width.

![General settings](assets/general_settings.png)

## Interface

### Base size for the interface texts (px)

This setting defines the base text size for most interface elements, including:

- file and folder names in the sidebars
- status bar items
- text in modal dialogs such as Settings or the command palette
- tab titles

The default is **16 px**, like in Obsidian’s default theme. If the interface feels too small or too large on your screen, this is usually the first setting to adjust.

Because many UI elements derive from this value, changing it scales much of the interface consistently.

> Tip: to see quickly which parts of the UI are affected, temporarily choose a very distinctive interface font in  
> `Settings → Appearance → Fonts → Interface font`  
> such as Courier.

### Spacing for items in sidepanels and settings panel

This option controls the vertical spacing of file rows in the side panels, as well as some lists in the settings panel.

You can choose between four presets:

- **Tight** — more compact rows, useful if you want to see more items at once.
- **Medium** — the default balance for most screens.
- **Wide** — more breathing room between items.
- **Very wide** — a more spacious layout, especially comfortable on large screens.

![sidepanels-listings](assets/sidepanels-listings.png)

### Viewing mode icon as a true status indicator

This setting makes the title bar icon reflect the actual state of the current pane.

By default, Obsidian shows an open book while editing and a pencil while reading. This theme reverses that logic so the icon works as a clearer status indicator:

- an **open book** while reading  
  ![reading-mode-indicator](assets/reading-mode-indicator.png)

- a **pencil** while editing in Live Preview, with an extra dot in the upper-right corner to show that the note is in editing mode  
  ![live-mode-indicators](assets/live-mode-indicators.png)

- a **symbol** while editing in Source mode, with the same editing dot  
  ![raw-mode-indicator](assets/raw-mode-indicator.png)

If you prefer the original Obsidian behaviour, you can turn this feature off.

![Viewing mode — Obsidian original](assets/Viewing mode — Obsidian original.png)

### Highlight current tab

This option gives more visual emphasis to the active tab in each pane.

It is especially useful if you work with several tabs in the same pane or with stacked tabs. When enabled, the active tab stands out more clearly from background tabs.

### Hide Title Bar breadcrumb

Obsidian can display a breadcrumb in the title bar, showing the vault name, the current note, and sometimes the active plugin view.

If you find it redundant or visually noisy, turning this option on removes the breadcrumb while keeping the rest of the title bar intact.

### Status Bar padding

This setting controls the space between the status bar and the right and bottom edges of the window.

- **0** keeps the status bar flush with the edge and saves space.
- Higher values add visual breathing room but reduce usable space slightly.

If needed, you can also use the **Hider** plugin and assign a shortcut to its “Toggle status bar” command.

### Width of the properties labels

This setting controls the width of the label column in the Properties panel.

A wider value helps if your property names are long and tend to wrap or get cropped. A narrower value keeps the layout more compact, especially if you use the Properties sidebar in a narrow pane.

### Hide embed titles

When you embed a note inside another one, Obsidian normally shows the embedded note’s filename above its content.

This setting hides that title, so only the embedded content remains visible. It is enabled by default, because the filename is often unnecessary and visually distracting.

Turn it off if you prefer embedded notes to keep their filenames visible.

### Hide canvas dot pattern

In Canvas view, Obsidian uses a subtle dotted background.

Turning this option on removes the dot pattern and replaces it with a plain background. This can make large or complex canvases feel calmer and less visually busy.

If you use the dots to align items precisely, leave it off.

## Typography

### Headings and subheadings scaling

Olivier’s Theme already gives headings a clear visual hierarchy through spacing, rules, weight, and style. This setting controls how much their size increases from H6 up to H1.

Several presets are available:

- **None** — all headings use the body text size; hierarchy comes only from spacing and styling.
- **Minor second / Major second / Minor third / …** — progressively stronger typographic scales.
- **Olivier’s** — the default balance, clear without being exaggerated.

On smaller screens, a modest scale often works better. On large displays, a stronger scale can make long notes easier to scan.

A simple way to choose:

1. Open a long note with several heading levels.
2. Try different scaling presets.
3. Stop when the hierarchy feels clear at a glance, without making headings too dominant.

### Typographical vertical rhythm

This setting controls the overall vertical spacing between headings, paragraphs, and block elements.

A tighter rhythm shows more content on screen. A looser rhythm creates a calmer, more spacious page. **Bear** reproduces the regular spacing style familiar from the Bear editor.

### Lists: Text size stepping down

When this option is off, all list levels use the same text size as the body text.

When it is on, deeper list levels become slightly smaller. This helps long or deeply nested lists stay visually lighter without hurting readability.

### Lists: vertical spacing, line spacing

This setting controls the spacing between list items and the line height inside multi-line items.

**Normal** keeps lists close to the surrounding text. **Tight** fits more items on screen, which can be useful for long checklists or dense nested lists.

### Lists: Indenting

This setting controls how far bullets, numbers, and nested list levels are indented.

**Normal** matches a classic document layout. **Wide** and **Generous** make nested structures easier to read, especially on larger screens or in deeply nested lists.

### Text separators

This setting lets you choose between eight styles of horizontal separators, from a discreet line to a more decorative fleuron.

For a fuller overview, see [Horizontal rulers](horizontal-rulers.md). These separators can also be applied note by note with the [CSS classes reference](css-classes.md).

### Suppress line wrapping within code blocks

When this option is on, long lines inside code blocks do not wrap.

This is often better for code samples, terminal commands, and configuration files, because each line stays intact and can be scrolled horizontally if needed.

When the option is off, code blocks wrap like normal text. That can be more comfortable on narrow screens, but sometimes less practical for real code.

## Kanbans (plugin + Board View)

### Kanban – General font

This setting defines the font used for column titles and card text in Kanban boards.

You can keep it aligned with your main text font for a more consistent interface, or choose a different font if you want Kanban boards to have a more distinct character.

### Kanban – Size of the cards text (px)

This setting controls the text size inside Kanban cards.

Increase it if your boards feel cramped or hard to read. Decrease it slightly if you use dense boards and want to fit more information on screen.

### Kanban – width of the lanes (em)

This setting applies to the **Board View** plugin, not to the original Kanban plugin.

It controls the width of Kanban lanes in `em` units. Narrower lanes let you see more columns at once, while wider lanes make long card titles and descriptions easier to read.
