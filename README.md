# Olivier’s Theme 2.0

![readme screenshot](readme_screenshot.png)

An advanced interface theme for [Obsidian](https://obsidian.md/) focused on **legibility**, typography, and a calm, paper‑like writing environment.  
It combines a rich set of color palettes with a carefully structured set of options via the Style Settings plugin.

> If you enjoy long‑form thinking, journaling, research, or psychotherapy notes, this theme is designed to stay out of your way while keeping your notes beautiful and readable.

Full documentation for version 2.0 is available in the **User Guide** (see _User Guide & screenshots_ below).

***

## Features

- Thoughtful typography for both reading and writing, with a clear heading hierarchy and carefully tuned spacing for long notes.  
- Optimal comfort for both reading and writing, thanks to separately adjustable font families, font sizes, line length, and line height for each mode.  
- Distinct color styling and backgrounds for Reading, Live Preview, and Source modes, so you always know in which “mental mode” you are working.  
- Cascading palettes – a single “General palette” selector lets you restyle the whole theme at once: choose a Light palette and a coordinated Dark version is applied automatically, with the option to override Dark with its own palette.  
- Multiple color palettes in both Light and Dark modes (Metallic Blue, Blue, Violet, Solarized, Orange, Icy, Sunny Memos, Ivory, Art Deco, and more).  
- Optional “pen, ink, and paper” feeling with subtle paper textures and muted backgrounds, including per‑mode control (reading vs. writing).  
- Carefully designed lists, tables, quotes, and images, including multiple table styles and several image presentation options.  
- Status bar raised to the lower‑right corner, discreet but visible and integrated with popular status‑related plugins.  
- Large number of options exposed in Style Settings, organized logically (General, Light mode, Dark mode, Reading, Writing, Plugins, etc.).

***

## Palette logic

- Start with the **General palette** selector in Light mode: this single choice defines the overall mood of the theme and automatically picks a matching Dark variant.  
- If you like, you can then **override the Dark palette** with a different mood (for instance, a warm Light palette and a cooler Dark palette) without breaking the underlying color logic.  
- In both Light and Dark, the **reading background** and the **editing background** are coordinated by default, but each can be adjusted independently when you need a clearer mental separation between “reading” and “writing”.

***

## What’s new in 2.0

- Refined color system for normal vs. muted text, hover and active states, and accent usage across the whole interface.  
- Revisited light and dark palettes with improved contrast, text selection, alternate table rows, and property pills.  
- Cleaner typography and redesigned lists (indentation, spacing, level‑based sizing) for better structure in Live Preview and Reading modes.  
- Major improvements to tables: better defaults, several styles (including cssclasses), more logical alignment, and configurable text sizes.  
- Smarter layout and status bar behavior, including a single “master” interface size setting in Style Settings.  
- Extended plugin styling and many small visual fixes for popular community plugins (Calendar, Dataview, Kanban, Metadata Menu, TaskNotes, Dynamic Outline, Floating TOC, Related Notes, Note Status, Vertical Tabs, etc.).  
- Significantly cleaned‑up CSS codebase that relies more on Obsidian’s variables and is easier to maintain and extend.

***

## Installation

- From Obsidian:  
  - Open **Settings → Appearance → Themes → Manage**.  
  - Search for “Olivier’s Theme” and click **Install**, then **Use**.  

- From GitHub:  
  - Download the theme file from the releases on GitHub and place it into your vault’s `.obsidian/themes` folder.  
  - Select it under **Settings → Appearance → Themes**.

***

## Recommended plugins

The theme works out of the box, but it is designed to shine with these plugins:

- **Style Settings** – Required to access most of the customization options.  
- **Contextual Typography** – Recommended: it allows the theme to refine certain vertical spacings more precisely, for smoother reading and writing rhythm.

The theme also includes dedicated styling for many community plugins, such as (non‑exhaustive): Calendar, Dataview, Kanban, Metadata Menu, TaskNotes, Dynamic Outline, Floating TOC, Related Notes, Note Status, Vertical Tabs, QuickAdd, and others.

***

## Customization (Style Settings)

Once the theme and Style Settings are enabled, you will find a structured list of options:

- **GENERAL settings** – Interface scaling, sidebar text size and spacing, heading sizes, status bar padding, canvas options, etc.  
- **LIGHT / DARK MODE colors** – Pick a general palette for Light mode (with an optional independent choice for Dark), then fine‑tune accent, text, and background colors while keeping a coherent global mood.  
- **READING mode** – Body text size, line length, line height, table style, and related options for comfortable, book‑like reading.  
- **WRITING / EDITING mode** – Separate controls for font family, text size, line length, and line height in editing modes, so you can optimize the ergonomics of writing without compromising reading comfort.  
- **Tables, images, quotes, and other elements** – Multiple table styles, image borders/shadows/zoom behaviors, quote appearance, keyboard shortcut (`kbd`) styling, etc.

***

## Usage notes

- Reading and writing are treated as different mental modes. You can therefore use different palettes and subtle background/text differences for each.  
- Links are not underlined but stand out through color and hover treatment (reverse video), preserving a clean typographic feel while remaining obvious.  
- Headings use generous white space above and tighter space below, so it is visually clear that they belong with the text that follows.  
- Lists, tables, and images are tuned to stay readable even in dense research notes, with careful use of separators and spacing.

***

## User Guide & screenshots

- **Full User Guide for v2**: see the `/docs` folder, starting with [`docs/index.md`](docs/index.md).  
- Additional screenshots and sample notes will be added over time as the documentation evolves.

***

## License

This theme is released under the MIT license.
