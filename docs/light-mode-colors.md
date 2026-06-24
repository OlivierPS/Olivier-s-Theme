# Light mode colors

Light mode colors define the “daytime personality” of your vault. In version 3, they are built on a more advanced color system — OKLCH —, which makes palette behaviour more coherent and gives finer control over hue and intensity.

They still work with a cascading logic: one high-level choice (the General palette) sets a coherent combination of accent, text, backgrounds, and highlighting, which you can then override when needed.

### New in version 3

Version 3 improves the existing palettes and adds several new ones.

Most palettes now offer better balance and more refined accent behaviour. Some also let you control the strength of the color atmosphere more precisely. Particularly interesting palettes :

* a “Custom” palette where you can set with simple ease the whole appearance of the vault. Any color from the color wheel can be set, as well as its intensity (vividness).
* an Art Deco inspired palette.

For a thorough description of the different palettes, see [Palettes](palettes-descriptions.md)

The new palette families include classic-inspired options such as LYT, Ideaverse, Solarized, Obsidian, and Art Deco, as well as a more experimental palette giving access to a very wide hue range across the full color wheel.

### How color works in version 3
Palettes in version 3 are designed to give each vault a clear visual atmosphere rather than just a different accent color.

Most palettes let you adjust how intense that atmosphere feels, from very discreet to more expressive, using a single slider instead of a long list of separate options.

By default, the same palette applies to both Reading and Writing modes, so the whole workspace feels coherent. If you prefer, you can still diverge and choose different backgrounds and text colors for Reading and for Writing, on top of the palette.

### General palette

The **General palette** is the main lever for the overall atmosphere of your vault in Light mode. Choosing a palette here automatically sets a coordinated accent, text colors, note backgrounds and highlight color for Light mode, and also selects a related Dark palette. For the rest of this page, it will be your **Current palette**.

As long as you leave the other Light mode color options on **Default**, this single choice is enough to give your vault a coherent look. In many palettes, version 3 also lets you adjust the intensity of the color atmosphere, from discreet to more expressive.

Typical use:

1. Open **Style Settings → Olivier’s Theme → LIGHT MODE colors → General palette**.  
2. Pick a palette that matches your taste (for example *Beige*, *Icy*, *Paradiso*, etc.).  
3. Keep the rest on **Default** for now.

  Later, you can override specific elements (accent, text color, backgrounds, highlighting) without breaking the underlying harmony.


[⭢ Samples](color-samples-light.md/#light-general-palette)

​	



### Accent color

The **accent color** is used for interactive elements: buttons, tabs, hover states, active items, selection tints, etc. Your choices are :

- **Coordinated** – an accent that blends harmoniously with the current palette.
- **Alternative 1** and **Alternative 2** – related colors (often split‑complementary or triadic) that change the mood while staying in harmony.


[⭢ Samples](color-samples-light.md/#accent-color)



### Text color in Reading mode <a id="text-color-reading-mode"></a>

*Olivier’s Theme* allows you to have different colors for Reading and for Editing. This option specifically sets the **text color for Reading mode**.

- **Default** – a color chosen to work well with the *default* background of the current palette.
- Other options –a range of “inks” and “terminal-like” colors that you can choose to suit your taste or to adapt to the background, if you have changed it. 

If you change the Reading background, this default text color is **not** adjusted automatically. In that case, you may want to pick another text color so that text remains comfortable to read.

Combining a subtle ink color with a paper background can create very pleasant “fountain‑pen on paper” moods. If you change this color, the Writing / Editing text color follows it (when set to Default), unless you customize it separately.

**Note:** most texts in the sidebars, including the file navigation, follow this choice.


[⭢ Samples](color-samples-light.md/#light-reading-text-color)

For the full list of available colors and some inspiration, look ⭢ [here](text-colors.md)

### Notes background in Reading mode

This controls the **background behind your notes in Reading mode**.

You can:

- choose **None**, which uses a plain background derived from the current palette, or  
- select one of several **paper backgrounds**: light papers, tinted papers, brown paper, black‑paper variants, horizontal textures, parchment.

The background you choose here will greatly influence the overall atmosphere of your vault. Select it according to your preferences, and to your current mood and mindset.


[⭢ Samples](color-samples-light.md/#light-reading-background)

### Paper background also in Live Preview

Live Preview is the default editing mode for many users. This toggle decides whether the **paper background is also used in Live Preview**.

- **ON** – both Reading and Live Preview share the same paper background, for a very consistent “paper notebook” look.
- **OFF** – Live Preview uses a plain editing background. Thus, if you have chosen a paper background for reading, you get an additional visual cue telling you you’re in editing mode.  

Whatever you choose, a small indicator in the upper‑right corner of the pane shows when you are in Writing/Editing mode.

### Text color in Writing / Editing mode

This option sets the **text color while editing**.

- **Default** – follows the Reading text color you chose above.  
- Custom choices – the same palette of ink‑like colors, if you want a distinct color for Writing.

Typical reasons to diverge:

- to make Reading vs Writing immediately distinguishable,  
- simply for variety and personal preference.

For the full list of available colors and some inspiration, look ⭢ [here](text-colors.md)

### Notes background in Writing / Editing mode

Here you choose the **background of the note while editing** in Light mode.

On **Default**, it uses the background derived from the General palette. If you want to emphasise the difference between Reading and Writing, pick another background:

- a very light tint (ivory, grey, light green, sky blue, etc.),  
- or a slightly more saturated choice if you like strong visual cues.

This affects both Live Preview and Source views. It can be used, for example, to create an 80s CRT mood (terminal green ink on black or very dark background).

[⭢ Samples](color-samples-light.md/#light-editing-background)

### Colored H1 to H5 headings

When this setting is ON, headings use colors coordinated with the current Accent color, which helps scanning the structure of a note and adds a notebook‑like flavor. When OFF, headings stay neutral and rely only on size, weight and rules for hierarchy — this makes for a quiet, classy look.

### Text selection takes accent color

When this switch is **OFF**, selections use a neutral highlight blending with the General palette, regardless of the accent color.

When it is **ON**, text selections use a tinted version of the **accent color**.

### Highlighting color

This option controls the color used for **explicit highlights** (for example with `==highlighted text==`).

The default value is:

- harmonious with the General palette, and  
- inspired by real‑world Stabilo markers.


If you want your highlights to be more striking, you can select another color here (light vs strong, and several hues).

[⭢ Samples](color-samples-light.md/#light-highlighting-color)

### Color of the pills inside the Properties panel

This setting defines how **pills and tags** look:

- pills in the Properties panel,
- inline tags in your notes.

You can choose whether they:

- follow the accent color,  
- match normal text, or  
- use a theme‑tinted option (lighter or darker) to blend more softly.

If you rely heavily on tags and metadata, it is worth trying a few options to find the right level of prominence.

[⭢ Samples](color-samples-light.md/#light-pills-color)
