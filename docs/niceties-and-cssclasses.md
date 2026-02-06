# Niceties & cssclasses

This page explains the **extra visual niceties** offered by Olivier’s Theme, and how to enable them in your notes using the `cssclass` / `cssclasses` property in YAML frontmatter.


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

Olivier’s Theme offers **ready‑made cssclasses** for several kinds of visual refinements:

- Layout tweaks: extra margins, narrower or wider text columns, alternative line lengths.  
- Typographic adjustments: centered headings, more “book‑like” paragraphs, extra or reduced spacing between sections.  
- Decorative looks: title blocks, framed notes, slightly different page backgrounds.  
- Special contexts: presentation‑style notes, handout‑like notes, or very compact “console” notes.

Each cssclass is designed to be:

- **Combinable** with others, so you can layer effects (for example a narrower page plus a decorative title block).  
- **Safe by default**, so that if you remove it, the note simply falls back to the standard theme behaviour.

You can freely mix these theme‑specific cssclasses with your own snippets, or with classes provided by plugins and external CSS snippets.


## Using cssclasses in practice

To apply one of these niceties to a note:

1. Open the note you want to style.  
2. Add or edit the YAML block at the top (the part between the `---` lines).  
3. Add a `cssclass:` or `cssclasses:` property and list the classes you want to use.

For example:

```yaml
---
cssclasses: readingMode-text-small OT-step-list
title: A note with small text and instructional steps
---
```

You can then duplicate this pattern across similar notes, or combine it with other frontmatter properties used by your workflows and plugins.

If you often reuse the same combinations, it is worth turning them into a template using Obsidian’s Templates core plugin or a community templating plugin.

## Tips and conventions

To keep cssclasses easy to understand and remember, Olivier’s Theme follows a few simple conventions:

- Theme‑specific classes use clear, thematic names instead of technical ones.  
- Classes are grouped by purpose:  
  - **Bases** layout (`bases-clean`, `bases-header-on`),  
  - image sizing (`img-XS`, `img-S`, `img-M`, `img-L`, `img-XL`, `img-300` … `img-1000`),  
  - reading‑mode text size (`readingMode-text-smaller`, `readingMode-text-small`, `readingMode-text-big`, `readingMode-text-bigger`, `readingMode-text-biggest`),  
  - specialised niceties (`OT-step-list`, `OT-tables-style-1`, `OT-tables-style-2`).  
- Classes are additive wherever possible, so you can layer them instead of relying on a single all‑purpose “mode” class.

A few practical tips:

- Define `cssclasses` as a YAML **list**, even when you only use one, to stay compatible with recent Obsidian versions.  
- Keep your most frequently used combinations in a template or boilerplate note, so you do not have to remember them by heart.  
- When something looks odd, temporarily remove individual entries from `cssclasses` to see which one is responsible.  
- If you later add your own classes, you can follow the same grouping and naming style so that everything stays coherent in the long run.
- A big help is the Metadata Menu plugin: you can put all the classes you’re using in a note and have Metadata Menu presenting them in a selection modal.
