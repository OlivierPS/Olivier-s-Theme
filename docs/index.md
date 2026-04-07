# Olivier’s Theme 2.0 ⬩ User Guide

Olivier’s Theme is a refined interface theme for Obsidian that focuses on legibility, calm color palettes, and a clear separation between **reading** and **writing**. It is designed for people who spend a lot of time with long notes – journaling, research, psychotherapy notes, technical writing – and who want the interface to support, not distract, their thinking.

This User Guide explains how to get the most out of the theme, from the global interface settings to fine‑grained typography and per‑note cssclasses. It assumes you already know the basics of Obsidian and want to tune your workspace rather than learn Obsidian itself.

---

## Before you start

To follow this guide and access all options, you will need:

- [Obsidian](https://obsidian.md/) 1.5 or later.
- [Olivier’s Theme](https://github.com/OlivierPS/Olivier-s-Theme) installed and active.
- The **[Style Settings](obsidian://show-plugin?id=obsidian-style-settings)** plugin enabled, to access the theme’s configuration panels.

The settings described here live under **Settings → Appearance → Style Settings → Olivier’s Theme**.

---

## How this guide is organised

You do not have to read everything in order. The chapters are grouped by mental tasks:

- Start with **[General](general.md) settings** to set global choices about the **interface** and the **typography**.
- Then pick your **[color palette](colors-light-dark.md)** for **Light** mode. The **Dark** mode palette is automatically derived from your choice, but you do have the possibility to choose a different one if you so wish.
- Tune **[Reading mode](reading-mode.md)** for a comfortable, book‑like experience.
- Tune **[Writing mode](writing-mode.md)** to your prefered writing environment.
- Finally, explore **[cssclasses and niceties](niceties-and-cssclasses.md)** for per‑note refinements and special layouts.

If you are in a hurry, you can simply follow the “Quick path” below.

---

## Quick path ⬩ 5‑minute setup

The theme’s default are very close to those of the standard Obsidian interface. However, you may prefer different settings depending on the device you are using — whether a smartphone, tablet, laptop or desktop monitor.

**N. B. :** only the most relevant settings are described here ; for more details, see the detailed pages.<br>



1. **Set interface choices**  
   Open **GENERAL settings > Interface** and adjust:  

   1. “Base size for the interface texts (px)”, so sidebar text and UI labels are comfortable on your screen.  
   2. “Spacing for the files listing”, so the file explorer feels right for your view and current conditions.

   ![sidebar settings](assets/sidebar_settings.png)

   

2. **Choose your color palettes**  
   In **LIGHT MODE colors**, pick a Light palette that fits your taste; a coordinated Dark palette is selected automatically.

   ![Light palette choice](assets/light_palette_choice.png)

   - Optionally override the Dark palette if you want a different mood at night.

3. **Tune Reading mode for comfort**
   In **READING mode**, adjust:  

   - Body text size.  
   - Line height.  
   - Line length (in em).
   Aim for a page that feels like a well‑set book, not a slide deck.

4. **Tune Writing mode for ergonomics**
   In **WRITING / editing mode**, pick:  

   - The font you prefer while typing (can differ from Reading).  
   - Slightly smaller or larger body size.  
   - Line length that fits your writing style.

5. **Choose a paper background**

  You can read your notes written on paper. You have a choice, from subtle to parchment :

  ![Paper background choices](assets/Paper_backgrounds_choice.png)

  <br>Once this is done, you already have a coherent, comfortable setup that you can refine later.

  

  ###### cssclasses for special notes

  For notes that need a special layout — with or without menu for the Bases, smaller or bigger reading text, tables with or without alternating row backgrounds, etc. — you have a handful of CSS classes that you can use by adding them in the note’s Properties, like this:  

```yaml
---
cssclasses:
  - bases-clean
  - readingMode-text-small
---
```

&emsp;

## Table of contents

The rest of the documentation is organised into focused pages:

##### General settings

Global interface scaling, sidebar spacing, headings hierarchy, code wrapping, status bar, title bar breadcrumb, canvas background.<br>
→ [General](general.md)

##### Colors in Light and Dark mode

How palettes work, how Light and Dark interact, accent colors, text vs muted text, and background logic.  
→ [Colors, light and dark modes](colors-light-dark.md)

##### Reading mode

Body text size, line height, line length, tables style, image style and maximum height, Bases header hiding options, Kanban options.  
→ [Reading mode](reading-mode.md)

##### Writing mode

Editor fonts, text sizes, line length and height tuned for drafting, so you see enough context around the cursor without sacrificing readability.  
→ [Writing mode](writing-mode.md)

##### Reading vs Writing – mental modes

Why Reading and Writing are treated as different activities, and how to design your personal reading and drafting environments.  
→ [Reading vs. Writing](reading-vs-writing.md)

##### CSS classes and niceties

Visual catalogue of cssclasses: Bases headers, image sizing, reading‑text size, specialised niceties (step lists, table styles) and how to combine them in real notes.
→ [CSS classes](css-classes.md), [Niceties and CSS classes](niceties-and-cssclasses.md)

As the documentation evolves, this index will remain the entry point to the most up‑to‑date pages and screenshots.
