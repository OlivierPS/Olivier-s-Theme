# Niceties & cssclasses

This page explains the **extra visual niceties** offered by Olivier’s Theme, and how to enable them in your notes using the `cssclass` / `cssclasses` property in YAML frontmatter.

It complements the more detailed descriptions in the “cssclasses and niceties” catalogue by focusing on *how* to use these classes in practice and how they fit into your workflows.

## How cssclasses work in Obsidian

Obsidian lets you add a `cssclass` or `cssclasses` property to a note’s YAML frontmatter.  
The value of this property is added as one or more CSS classes on the note’s main container, which themes and snippets can then use for custom styling.

A minimal example:

```yaml
---
cssclass: nice-note
---
```

You can also use several classes at once. Obsidian accepts them in different formats, such as a space‑separated string or a YAML list:

```yaml
---
cssclasses: nice-note margin-top-l
---

# or, as a list:

---
cssclasses:
  - nice-note
  - margin-top-l
---
```

Olivier’s Theme declares a set of such classes and styles them consistently, so you can change the look of a note without touching any CSS.

## Niceties provided by Olivier’s Theme

Olivier’s Theme offers **ready‑made cssclasses** for several kinds of visual refinements, grouped in a few families:

- **Bases layout** – control whether the Bases header is visible in Reading mode for a given note  
  (`bases-clean`, `bases-header-on`).
- **Image sizing** – adjust how large images appear in Reading mode and, depending on your settings, in Live Preview  
  (`img-XS`, `img-S`, `img-M`, `img-L`, `img-XL`, `img-300` … `img-1000`).
- **Reading‑mode text size** – make the text a bit smaller or larger *only in Reading mode*  
  (`readingMode-text-smaller`, `readingMode-text-small`, `readingMode-text-big`, `readingMode-text-bigger`, `readingMode-text-biggest`).
- **Specialised niceties** – targeted behaviours for specific elements  
  (`OT-step-list`, `OT-tables-style-1`, `OT-tables-style-2`).

Typical uses include:

- layout tweaks on a single note (cleaner Bases header, more or less prominent images),  
- fine‑tuning reading comfort on dense reference notes,  
- highlighting checklists, procedures, or important tables with a distinctive style.

Each cssclass is designed to be:

- **Combinable** with others, so you can layer effects (for example `bases-clean` plus `readingMode-text-small` plus `img-M`),  
- **Safe by default**, so that if you remove it, the note simply falls back to the standard theme behaviour.

You can freely mix these theme‑specific cssclasses with your own snippets, or with classes provided by plugins and external CSS snippets.

## Using cssclasses in practice

To apply one of these niceties to a note:

1. Open the note you want to style.  
2. Add or edit the YAML block at the top (the part between the `---` lines).  
3. Add a `cssclass:` or `cssclasses:` property and list the classes you want to use.

For example, a note with slightly smaller Reading text and a step‑by‑step list:

```yaml
---
cssclasses:
  - readingMode-text-small
  - OT-step-list
title: A note with small text and instructional steps
---
```

Another example, a “clean” handout‑style note with medium images:

```yaml
---
cssclasses:
  - bases-clean
  - readingMode-text-small
  - img-M
---
```

You can then duplicate these patterns across similar notes, or combine them with other frontmatter properties used by your workflows and plugins.

If you often reuse the same combinations, it is worth turning them into a template using Obsidian’s Templates core plugin or a community templating plugin.

## Tips and conventions

To keep cssclasses easy to understand and remember, Olivier’s Theme follows a few simple conventions:

- Theme‑specific classes use clear, thematic names instead of technical ones.  
- Classes are grouped by purpose (Bases, image sizing, Reading‑mode text size, specialised niceties).  
- Classes are additive wherever possible, so you can layer them instead of relying on a single all‑purpose “mode” class.

A few practical tips:

- Define `cssclasses` as a YAML **list**, even when you only use one, to stay compatible with recent Obsidian versions.  
- Keep your most frequently used combinations in a template or boilerplate note, so you do not have to remember them by heart.  
- When something looks odd, temporarily remove individual entries from `cssclasses` to see which one is responsible.  
- If you later add your own classes, you can follow the same grouping and naming style so that everything stays coherent in the long run.
- The Metadata Menu plugin can help a lot: you can put all the classes you are using in a note and have Metadata Menu present them in a selection modal instead of editing YAML by hand.

