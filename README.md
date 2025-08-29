# Olivier’s Theme
*(→ [full User Guide](https://www.craft.do/s/eBDEU8fdQxIUU3))*
*(→ [more samples](https://www.craft.do/s/lxIz4vNEeoXAqc))*
*(→ [updates' description](https://www.craft.me/s/YhSmt2Uz68ERCj))*



An advanced interface theme for styling [*Obsidian*](https://obsidian.md/)’s interface. Its main points are :

- legibility — achieved through…
- close attention to typography and…
- simplicity, yet…
- highly customizable ; but not in a “crazy” way, rather with…
- rich options with a…
- logical and hierarchical organization.
- Careful attention to details.
- Aesthetically pleasant — to each one his own tastes, but the variety of options should bring joy to the eyes of many.
- The provided options are meant to make sense for many scenarios and use cases.
- Consulting one’s notes and editing them are two rather different mindsets. Hence the possibility of styling differently the two modes, in *Light* mode as well as in *Dark* mode.
   - And these two different palettes can be chosen independently — one for the *Light* mode and one for the *Dark* mode.
- Pen, ink and paper are deeply engraved in our brains through centuries of use. Hence the possibility provided by this theme to mimic them. It looks beautiful on our modern displays.

### Required plugins

There are only **two** truly required plugins :

1. [Style Settings](obsidian://show-plugin?id=obsidian-style-settings) — definitely necessary in order to get to the settings.
2. [Contextual Typography](obsidian://show-plugin?id=obsidian-contextual-typography) — for some of the finer adjustments of the vertical spacing.

Both plugins are by Mathew Meyers ([mgmeyers](https://github.com/mgmeyers)). He must be a genius and I thank him wholeheartedly for his contributions to the *Obsidian* community.

### To know more


➙ see the [user guide](https://www.craft.do/s/eBDEU8fdQxIUU3)

### Design choices

- In well-mannered typography, u*nderlining* is to be avoided at all cost. Hence, links are not underlined but are made obvious by the choice of a color coordinated with the text color. When hovered, they appear in reverse video. It’s all our brain needs to identify them and the text appearance remains aesthetically pleasing.
- Notes titles (H1) and section titles (H2) are prominent and do have rules under them. It’s in order to make obvious the logical structure of a long note.
   - In ordinary notes, one uses H3 as subheadings. They stand out without taking too much vertical spacing.
- The white space above headings (H2 to H6) is always wider than the space below. Thus, it’s evident that they introduce and belong to the text below them. It’s much clearer for our brain.
- In a similar way of thinking, lists (bulleted or numbered) are visually grouped with the text above them and subtly separated from the text below them.
   - When there are multiple levels, the same logic applies among groups.
- Bullets and numbers for the lists :
   - In Reading mode, they keep the text color, because it’s more “book like”.
   - In Editing mode, they take a complementary color — the link color, as it happens — for legibility and thinking clarity.
- In *Editing/Writing mode*, there is an icon in the upper left corner, the same color as the text. This, too, makes it obvious which mode the panel is in.
- *Markdown* syntax indicators (`*` , `**`, `#` ) are made smaller and lighter and remain visible.
- There are horizontal separators between list items — mainly filenames — in the sidebars. I feel it improves the legibility at the small cost of some vertical spacing. Hence the possibility to adjust this vertical spacing. (➙ GENERAL settings > Spacing of the files listing)
- The horizontal separator line separates as it’s supposed to, but without completely “barring” the text flow and without taking too much vertical space.
- The filename — which for many thinkers is similar to the note title — is prominently displayed in the tab bar.
   - My own preference is to work without *inline title*, using a big H1 title as the note title — it’s also because I’m writing in French and French is not as suitable as English to  work just with the *inline title.* From this arose the decision to reduce the *inline title* to something visible — should you choose to display it —, but very discreet, at the top right of the note. I hope you’re not too disappointed.

	![CleanShot 2023-04-03@11h42m21.png](Images/e2634237bfe69521da046c67239649e8_MD5.png)<CR>


*   The *status bar* is raised at the lower right corner of the interface. It’s meant to be discreet, yet visible.

#### Tables

- Tables always take the whole width of the text column — this gives a pleasing coherence. Very rarely should you feel that a table is “too wide”.
- The vertical alignments of cells is more logic than the default, should the text of one cell of the line extend to two or more lines :
   - The text in the header row is flushed to the bottom.
   - The text in the body cells is flushed to the top.

#### Images

They are set with a thin white frame plus a very thin line and a background shadow. Thus, they appear to “float” above the paper :

![CleanShot 2023-04-03@20h05m21.png](Images/a8b6b14281e921c88c60c3560fc86488_MD5.png)

#### Quotes

I’ve chosen a visual presentation that I find particularly suitable for maxims, quotes, etc. :

![CleanShot 2023-04-03@16h56m25.png](Images/57685163bfdbf7fdfadc5319a4b4003d_MD5.png)

#### Kanbans

Styled with more prominent column titles and a dedicated font — for example, a nice handwriting font :

![CleanShot 2023-04-03@17h00m58.png](Images/632c4e7ae3da56c3a402ee14f8ee1a87_MD5.png)

### Compatible plugins

Do you know there are now 904 (!) community plugins ? It has obviously become *impossible* to test each one. I’m using a few popular ones and *Olivier’s theme* is completely compatible with these :

- Advanced Tables
- Another Quick Switcher
- Better Command Palette
- Better footnote
- Calendar
- Completed Task Display
- Dataview
- Hider
- Kanban
- Metadata Menu
- Metatable
- Quick Switcher++
- QuickAdd

… to name a few. There *shouldn’t be* any problem with most plugins, but one never knows. Should problems arise, they should be limited to popup menus or HUDs. If you can’t live with some visual glitches, tell me and I may do something about it, time permitting.



### About the “Art déco” light theme and the “Victorian dark palettes

I’m delivering these palettes *because they exists^*, without any aesthetical pretention. I made them as “textbook exercises”. I choose a color palette of typical *Art déco*  and *Victorian* tones. It lead to a lot of “limit cases” : without adjusting things, you end up with light text on light backgrounds — i.e. illegible —, dark text on dark backgrounds — also illegible… — and so on. Thus, these palettes helped me to identify and adress a lot of exceptions, thus permitting a CSS setup suitable for easier palette building.



### Thanks

It may sound like a *cliché*, but I really cannot mention everyone. This project started as a collection of snippets in the early months of *Obsidian* — then in version 0.3 or so, I don’t remember exactly. I’m not a designer, nor a programmer, nor a CSS specialist. So I started with online CSS tutorials and looked everywhere for samples and explanations. The people I’m **very grateful** to are :

- The original *Obsidian* programmers, Shida Li and Erica Xu who made the right design decisions from the very beginning of the project and made everything expandable — by plugins — and configurable — with CSS snippets and themes.
- Mathew Meyers ([mgmyers](https://github.com/mgmeyers)) for the *Style Settings* and *Contextual Typography* plugins.
- Stephan Ango ([kepano](https://github.com/kepano)) who streamlined and improved — as far as I know — the original *Obsidian* CSS. Everything was made easier by the addition of a sound system of variables in version 0.16. Before that, it was… dreadful to figure things out. I practically restarted the project from scratch with the new version.
- **Numerous**, countless individuals whose work has been an inspiration. As anyone else, I browsed the *Obsidian* forum a lot and I didn’t diligently take note of every author of every bit of valuable insight, hint or information. So, in the end, I’m grateful to the friendly and smart *Obsidian* community as a whole.



## Updates

#### 29.08.2025 Version 1.71.0
Revised lists formatting

----------------------------------------------
#### 27.08.2025 Version 1.70.1
Ivory palette in DARK mode: done!
Improvements for *TaskNotes** plugin

----------------------------------------------
#### 26.08.2025 Version 1.70.0
Added code for the TaskNotes plugin.
Improved the vertical spacing of tables in RAW editing mode.

----------------------------------------------
#### 23.08.2025 Version 1.69.3 and 1.69.4
Improved the compactness of everything in monospaced font.

----------------------------------------------
#### 22.08.2025 Version 1.69.2
Tweaked the H4 rendering.

----------------------------------------------
#### 21.08.2025 Version 1.69.1
Improvements to the Metallic Blue palette.

----------------------------------------------
#### 19.08.2025 Version 1.69.0
Progressing with the revision of palettes…
Most importantly: corrected bug with the Editing Mode font family — I don’t know when I inadvertedly made a mistake…

----------------------------------------------
#### 16.08.2025 Version 1.68.3
Progressing with the revision of palettes, both for *light* and for *dark* modes.

----------------------------------------------
#### 15.08.2025 Version 1.68.2
Progressing with the revision of palettes, both for *light* and for *dark* modes.

----------------------------------------------
#### 13.08.2025 Version 1.68.1
Progressing with the revision of light mode palettes.

----------------------------------------------
#### 13.08.2025 Version 1.68.0
I’m continuing to improve the code and the color palettes.
I have added a refinement to the H4 headings: they are now made more identifiable by the addition of a leading diamond. In live mode, the diamonds disappears while editing the heading, and it’s also not visible in Raw/Source editing mode.

----------------------------------------------
#### 11.08.2025 Version 1.67.0 and 1.67.1
The better I understand things, the simpler I can make my code and the more coherent it becomes.
I’m in the process of revising all the palettes. If your favorite has some inconsistencies, let me know !

----------------------------------------------
#### 09.08.2025 Version 1.66.0
The “done” text stays in the appropriate (subdued) color in live edit mode.

----------------------------------------------
#### 09.08.2025 Version 1.65.5
Corrected some glitches; some improvements.

----------------------------------------------
#### 07.08.2025 Version 1.65.4
Worked around an error in "app.css" regarding quotes.

----------------------------------------------
#### 06.08.2025 Version 1.65.3
Refinements.

----------------------------------------------
#### 03.08.2025 Version 1.65.0, 1.65.1 and 1.65.2
Corrected a big mistake on menus. I’m sorry.
Several refinements to the typography, especially in editing modes.
Styling of the footnotes view.
Status bar improved.

Preparing (i.e. *improving*) the code for version 2.0.

----------------------------------------------
#### 02.08.2025 Version 1.64.2
Changing the background of the modals was a bad idea. It’s now corrected.

----------------------------------------------
#### 29.07.2025 Version 1.64.1
Small tweaks.

----------------------------------------------
#### 28.07.2025 Version 1.64.0
Further adjustments for the “Note Status” plugin.
Changed the typography of level 4 headings (H4), because I wanted to them more easily distinguishable from both H3 and H5:

* They are in small caps and bold;
* but their size is the same as that of H5.

----------------------------------------------
#### 25.07.2025 Version 1.63.4
Adjusted the vertical position of the “Status” display from the “Note Status” plugin in the status bar.

----------------------------------------------
#### 13.07.2025	Version 1.63.2 and 1.63.3
Ongoing fine tuning.

----------------------------------------------
#### 12.07.2025	Version 1.63.0 and 1.63.1
Improvement of the hovering of headers and buttons in Bases.
Fine tuning of many colors of the light palettes.

----------------------------------------------
#### 05.07.2025	Version 1.62.0 and 1.62.1
Refinements and correction inside tables, both in reading and editing modes.
**In particular:** Text size inside tables can now be chosen in percents, both in Reading and in Editing modes.

----------------------------------------------
#### 29.06.2025 Version 1.61.2
Fine tuning of colors in different themes.

----------------------------------------------
#### 28.06.2025 Version 1.61.1
Fine tuning of colors in different themes.

----------------------------------------------
#### 26 juin 2025
Vastly improved tables. There are now two `cssclasses` that can be used to style tables on a per note basis:

* `OT-tables-style-1`	— equivalent to the “improved” style that one can set in Style Settings
* `OT-tables-style-2`	— equivalent to the “alternate rows” style that one can set in Style Settings

----------------------------------------------
#### 24.06.2025
The Ivory palette is now complete in Light mode.

----------------------------------------------
#### 23.062025 Version 1.60.1
I’m progressively improving the Ivory palette.

----------------------------------------------
#### 23.06.2025	 Version 1.60.0
I’m working on a new palette: Ivory
I’ve tweaked and cleaned some parts of the code in order to simplify maintenance.

----------------------------------------------
#### 22.06.2025 Version 1.59.2
A lot of small improvements around hovering and text highlighting.

----------------------------------------------
#### 20.06.2025 Version 1.59.0 and 1.59.1
There’s now an option for the *Status Bar* padding, under “General Settings”: how many pixels do you want between the status bar and the bottom / right border of the window? Default: 0, the status bar is flushed towards the bottom and the right border of the window.

----------------------------------------------
#### 19.06.2025	Version 1.57.0
The zooming in panes by the “Vertical Tabs” plugin is now handled correctly in editing modes.

###### Version 1.58.0
The suppression of the breadcrumb in the Title Bar is now optional. The switch is in the “General settings” of the theme’s Style Settings.

----------------------------------------------
#### 16.06.2025 Version 1.56.2 and 1.56.3
Small tweaks

----------------------------------------------
#### 15.06.2025 Version 1.56.0 and 1.56.1
Worked on the suggestion lists, including those of the following plugins: Another Quick Search, Omnisearch, Better Command Palette

----------------------------------------------
#### 14.06.2025 Versions 1.55.6 and 1.55.7
Small tweaks. Among them: the default interface font size is bigger.

----------------------------------------------
#### 13.06.2025	Version 1.55.4 and 1.55.5
I hope I have now completely addressed the problem of hovering headers in the modal of the Dynamic Outline plugin.

----------------------------------------------
#### 12.06.2025	Version 1.55.2 and 1.55.3
Small tweaks.
Improved colors and tightened the vertical spacing of the “Dynamic Outline” plugin.

----------------------------------------------
#### 10.06.2025 Version 1.55.0 and 1.55.1
Added compatibility with the “Dynamic Outline” plugin.


----------------------------------------------
#### 10.06.2025 Versions 1.54.6, 1.54.7 and 1.54.8
Changed the symbol marking external links: in SVG format, it’s possible to better align it vertically, regardless of the used typeface. I have also pushed it slightly to the right, 'cause I don’t like it “glued” to the text.

----------------------------------------------
#### 25.05.2025	Version 1.54.5
I have included two new options for editing: ‘Maison Neue’ and ‘Maison Neue Mono’.
Nostalgia : These fonts are reminiscent of the ones used in vintage *Olivetti* typewriters.


----------------------------------------------
#### 18.05.2025 Version 1.54.4
Some tweaks in the light Orange theme.

----------------------------------------------
#### 17.05.2025	Version 1.54.2 and 1.54.3
Improved the “KBD” element (for keyboard shortcuts).
Small tweaks.

----------------------------------------------
#### 16.05.2025	Versions 1.54.0 and 1.54.1
Adjustment for the “Note Status” plugin: the indicator on the status bar has the correct height.
For the time being, I can’t correct the color of the “status unknown” text. Unfortunately.


----------------------------------------------
#### 11.05.2025	Versions 1.53.0, 1.53.1 and 1.53.2
Added code for the “Related Notes” plugin.
The separation line between editing panes and sidebar is back!

----------------------------------------------
#### 28.04.2025 Version 1.52.1
More logical text size in the sidebars, in some cases.

----------------------------------------------
#### 26.04.2025 Version 1.52.0
Fine tuned the links — existing, non existing, hovered, images — both in light and dark modes.
Fine tuned the keyboard keys (`kbd`) like <kbd>⌘</kbd> <kbd>E</kbd>, also in light and dark modes.

----------------------------------------------
#### 25.04.2025	Version 1.51.2
Tweaks for non existing images.

----------------------------------------------
#### 23.04.2025	Version 1.51.1
Small tweaks to navigation items colors.

----------------------------------------------
#### 19.04.2025	Version 1.51.0
Added a toggle for line wrapping within codeblocks.
Adjusted colors inside codeblocks

----------------------------------------------
#### 15.04 2025 Version 1.50.1
Added code for the “execute script” button of the “JS Engine” plugin.

----------------------------------------------
#### 14.04.2025 Version 1.50.0
I’ve changed the position of the icon indicating “edit mode” from the top left of the pane to its top right. I always felt it would be more natural to have it there, next to the other indicators and the “more options” menu… but I didn’t know how to do it. Now, I’ve figured out the way!


----------------------------------------------
#### 13.04.2025 Version 1.49.0
Added code for the “Highlight active folder section” plugin.
Added five  useful CSSCLASSES:

* readingMode-text-smaller
* readingMode-text-small
* readingMode-text-big
* readingMode-text-bigger
* readingMode-text-biggest

----------------------------------------------
#### 06.04.2025	Version 1.48.5
Improvements for the “Floating TOC” plugin.


----------------------------------------------
#### 02.04.2025	Version 1.48.4
Small tweaks for the “Floating TOC” plugin.
Added code to display bigger the text inside the input box of the “Quickadd” plugin, when the screen is large enough.


----------------------------------------------
#### 29.03.2025 Version 1.48.0, 1.48.1, 1.48.2 and 1.48.3
Added code for the “Recent Notes” plugin.
Tweaked some colors; in particular: I’ve started to revise all the accent colors and associated foreground colors (normal and muted).

----------------------------------------------
#### 28.03.2025 Versions 1.47.0 and 1.47.1
Improved the logic of the interface sizing. It’s now based on a single value, available in the “GENERAL settings” section of the “Style Settings”.
Improved the rendering of the TOC pannel provided by the “floating TOC” plugin.

----------------------------------------------
#### 27.03.2025 Version 1.46.0
I’ve reverted the font weights of H1 to H6 to the *Obsidian* defaults, as they are now in line with what I like

----------------------------------------------
#### 23.03.2025 Version 1.45.0
Diminished the margin at the top of the panels in both Reading and Live Editing views.

----------------------------------------------
#### 22.03. 2025 Version 1.44.0
Incorporated new fonts into the selection for writing.

----------------------------------------------
#### 18.03.2025	Version 1.43.0
Improved the display of tall images.

----------------------------------------------
#### 01.032025	Version 1.42.0
Added the option to have the text selection take the accent color or not, in both light and dark modes, separately. It’s ON by default, because it’s one of the theme’s caracteristic features.

----------------------------------------------
#### 24.02.2025 Version 1.41.1
The dark version of the “Sunny memos” palette is ready.

----------------------------------------------
#### 24.02.2025 Version 1.41.0
The key symbols (ie. the KBD class) now has an ivory background.
Small tweaks.

----------------------------------------------
#### 23.02.2025 Version 1.40.0
Added a new color palette: Sunny Memos.
Added a new ink color: Dark Red.
Corrected the pills in the properties in Dark mode.
Small tweaks.

----------------------------------------------
#### 16.02.2025	Version 1.39.2
Some more code for the “Floting TOC” plugin.

----------------------------------------------
#### 11.02.2025 Version 1.39.1
Slightly darkened the text selection in the Light Beige theme, because it wasn’t visible inside codeblocks.

----------------------------------------------
#### 21.12.2024 Version 1.39.0
Added code for styling the floating TOC of the eponymous plugin.

----------------------------------------------
#### 22.11.2024 Version 1.38.2
Small tweak.

----------------------------------------------
#### 19.11.2024	Version 1.38.0 thn 1.38.1
Made status bar smaller and suppressed its useless top border.
Suppressed the display of an empty space by the Readwise plugin.


----------------------------------------------
### 18.11.2024 Verstion 1.37.1
Corrected the muted buttons.


----------------------------------------------
#### 17.11.2024	Version 1.37.0
Small tweeks on the status bar:

* the “Sync succesfull” indicator
* the button of the “Metadata Menu” plugin


----------------------------------------------
#### 16.11.2024 Version 1.36.0
Improvements in the look of the status bar:

* It now has the accent color as background.
* There isn’t rounded ends anymore, because it didn’t work well with the “Status Bar Organizer” plugin.

Changed the nuances of the tables’ background and alternate rows in the Light Beige theme.


----------------------------------------------
#### 20.10.2024 Version 1.35.3, 1.35.4
The icons beside filenames in the “Vertical Tabs” plugin are now OK and so is the pin for pinned notes.

----------------------------------------------
#### 19.10.2024	Version 1.35.2
Small tweaks -- in particular for the “Vertical Tabs” plugin.

----------------------------------------------
#### 18.10.2024	Version 1.35.0, 1.35.1
Improved the display of canvas cards:

* The label of vault notes is discrete and its hovering is the same as buttons’  hovering.
* H1, H2 and H3 in cards are adapted for the canvas and take kanban’s  font. Generally, you’ll choose a nice handwriting font.

In `Style Settings > GENERAL settings`, it’s now possible to hide the canvas dot pattern.

----------------------------------------------
#### 12.10.2024	Version 1.34.1
Small tweak + added typographical fillet under H1 and H2 in edit mode.

----------------------------------------------
#### 11.10.2024	Version 1.34.0
In Live Preview editing mode, headers are now in bigger sizes corresponding to their hierarchy.

----------------------------------------------
#### 06.10.2024 Version 1.33.0, 1.33.1
Improved the visibility of found strings in editing panes.

----------------------------------------------
#### 19.09.2024 Version 1.32.0
* Suppressed the disturbing background behind unresolved internal links.
* Added a dotted left border to transcludes.
* Added “Cascadia Mono” as a font choice for editing.

----------------------------------------------
#### 25.08.2024 Version 1.31.5, then 1.31.6
Corrected the [copy] button at the top-right of code blocks, appearing when hovering the block.
Added “JetBrains Mono” as a font choice for editing.

----------------------------------------------
#### 24.08.2024 Version 1.31.4
Small corrections.

----------------------------------------------
#### 15.08.2024	Version 1.31.3
Changed (ie. inverted) the visual logic of the ON / OFF buttons in the Light Metallic Blue palette.

----------------------------------------------
#### 13.08.2024 Version 1.31.2
Corrected the display of found string(s) in editing panes. Plus one or two other cosmetic issues.

----------------------------------------------
#### 12.08.2024 Version 1.31.1
Small correction to the “signature” class.

----------------------------------------------
#### 11.08.2024 Version 1.30
You can now choose between 4 styles of images:

* plain
* with a border
* with a shadow
* with a border and a shadow

----------------------------------------------
#### 02.08.2024	Version 1.30.0, 1.30.1
I’ve made changes around images: gallery is automatic, it’s possible to press-zoom images and it also works for images inside callouts

----------------------------------------------
#### 01.08.2024 Version 1.29.0
Integrated a gallery view for images.

----------------------------------------------
#### 31.07.2024 Version 1.28.0
Improved the usability when the Styles Settings plugin isn’t installed or isn’t active. I never thought of this possibility! Now, in such situation, *Obsidian* looks almost like “out of the box”, only with the typographical and other niceties.

----------------------------------------------
#### 29.07.2024 Version 1.27.3
Finished the revision of the selection in all variants of the Dark mode palettes.

----------------------------------------------
#### 29.07.2024	Version 1.27.2
Small adjustments in the Violet, light mode, palette.

----------------------------------------------
#### 28.07.2024 Version 1.27.1
Revised the Yellow palette in Light mode — it’s one of the most difficult to set up, because the range of yellows available on screen is so shallow.

----------------------------------------------
#### 28.07.2024 Version 1.27.0
I’ve started the revision of the text selection [background] in every palette and every shade. *Light* palettes are done.

----------------------------------------------
#### 25.07.2024 Version 1.26.1 then 1.26.2
Corrected the size of the table text in Source Edit mode. (The setting wasn’t taken into account.)
Other small correction.

----------------------------------------------
#### 25.07.2024 Version.1.26.0
I’ve increased the size of the interface, because it looke much too small for me, when working on high definition displays. I’m planning on giving a choice via settings.

----------------------------------------------
#### 24.07.2024 Version 1.25.0
* The header row of the Dataview tables is now similar to the other tables.
* Image captions provided by the… “Image Captions” plugin are now styled.
* The paper background is now OFF by default in Live Edit Mode.
* The default line length in both Reading and Editing modes has been shortened. It’s typographically better with most fonts. You may, of course, adjust these values through the “Style Settings” plugin.


----------------------------------------------
#### 23.07.2024 Version 1.24.2
A few tweaks. In particular: the alternate rows in the Icy palette in Light mode.

----------------------------------------------
#### 19.07.2024	Version 1.24.1
Some tweaks in the Solarized palettes

----------------------------------------------
#### 14.07.2024 Version 1.24.0
Improvement to hovering in the Metafolders plugin

----------------------------------------------
#### 13.07.2024	Version 1.23.0
I’ve changed the logic for the color of the pannels’  titles:
* the current pannel generally takes the default text color — there are a few exceptions;
* the pannels in the background take the color of the default muted text color.

----------------------------------------------
#### 12.07.2024 Version 1.22.0
Improved Solarized palette, both Light and Dark.
Added different Solarized colors for the text.


----------------------------------------------
#### 12.07.2024 Versions 1.21.0, then 1.21.1, 1.21.2, 1.21.3 and 1.21.4

Finished the correction of the ON / OFF buttons in the Dark palettes.<br>Changed the height of the modals, allowing them to be higher.

Corrected the problem with renaming files in the navigation tree.

----------------------------------------------

#### 07.07.2024 Version 1.20.0

Improved the ON / OFF buttons in the Light palettes.

----------------------------------------------

#### 06.07.2024 Version 1.19.3

Improved the Art Deco (light) palette.



----------------------------------------------

#### 05.07.2024 Version 1.19.1 then 1.19.2

Some tweaks. There may still be some visual glitches with some ON / OFF switches in some combinations of *palette* – *accent color*.



----------------------------------------------

#### 05.07.2024 Version 1.19.0

Finished revising all the palettes, light and dark and all the accent colors.

----------------------------------------------

#### 04.07.2024 Version 1.18.3

Three quarters of the work on the dark palettes is done.

----------------------------------------------

#### 03.07.2024 Version 1.18.2

Revision of the alternative accent colors:

* light palettes: done
* dark palettes: in progress

----------------------------------------------

#### 02.07.2024 Version 1.18.1

The alternative accent colors for the light palettes are almost done.

----------------------------------------------

#### 30.06.2024 Version 1.18.0

I’ve started the revision of the alternative accent colors.

----------------------------------------------

#### 29.06.2024 Version 1.17.0

I’ve finished reviewing all the dark palettes.

I’ve also reviewed the logic of all the hovering — it should work beautifully now.

Many under the hood improvements. I think I have arrived to a nice version, easy to maintain and permitting the creation of new palettes with ease.

----------------------------------------------

#### 27.06.2024 Version 1.16.1

Dark black theme OK.

----------------------------------------------

#### 26.06.2024 Version 1.16.0

I’ve started the revision of the dark palettes.

----------------------------------------------

#### 23.06.2024 Version 1.15.0 & 1.15.1

Added the possibility to choose different colors for the pills inside the Properties pannel.<br>Palette Icy, Dark mode : validated.

----------------------------------------------

#### 22.06.2024 Version 1.14.0

Added an option, in the General Settings, to highlight or not, in the tab, the name of the current note.

----------------------------------------------

#### 22.06.2024 Version 1.13.1

Fine tuning.

----------------------------------------------

#### 22.06.2024 Version 1.13.0

Reviewing of the light palettes is done.

----------------------------------------------

#### 20.06.2024 Version 1.12.0

The tab of the current active panel is better highlighted.

----------------------------------------------

#### 19.06.2024 Version 1.11.1

Corrected the overing in the search suggestions menu.

----------------------------------------------

#### 17.06.2024 Version 1.11.0

New light palette: Orange

----------------------------------------------

#### 16.06.2024 Version 1.10.8

Still working on improving the underlying logic.

----------------------------------------------

#### 15.06.2024 Version 1.10.7

Blue, light ➙ OK



----------------------------------------------

#### 14.06.2024 Version 1.10.6

Metallic Blue, light → OK

----------------------------------------------

#### 13.06.2024 Version 1.10.5

Further refinements.

----------------------------------------------

#### 12.06.2024 Version 1.10.4

Further refinements.

----------------------------------------------

#### 11.06.2024 Version 1.10.2, 1.10.3

Further refinements.

----------------------------------------------

#### 09.06.2024 Version 1.10.1

Tuning of some colors.

----------------------------------------------

#### 09.06.2024 Version 1.10.0

Important changes to the logic of the colors. I’m now ready — I think… — for easier fine tunings of the different light and dark themes and their variations.



----------------------------------------------

#### 05.06.2024 Version 1.9.1

Tuning of some colors.

----------------------------------------------
#### 02.06.2024 Version 1.9.0
Improvements to the logic of the clickable icons and sidebar tabs.
Correction of the dropdown menu with commands for the current pane.
Tuning of some colors.

----------------------------------------------
#### 01.06.2024 Version 1.8.8
I keep reorganizing the source code in order to facilitate the maintenance.

----------------------------------------------
#### 29.05.2024 Version 1.8.6 and 1.8.7

Improved the logic of the colors of the buttons and of the sidebar navigation.

----------------------------------------------

#### 28.05.2024 Version 1.8.5

Fine tuning of some colors.

----------------------------------------------

#### 27.05.2024 Version 1.8.3, then 1.8.4

Further improvements to the code and fine tuning of some colors.

----------------------------------------------

#### 26.05.2024 Version 1.8.2

There’s  been some changes in the *Obsidian* base CSS that rendered useless the theme’s  code for line length both in Edit and in Reading modes. Corrected.

Improved the general coding.

Some minor tuning.



----------------------------------------------

#### 19.05.2024 Version 1.8.1

I’ve corrected the colors of the calendar table provided by the “Calendar” plugin. The accent colors are coordinated with the… accent colors !



----------------------------------------------

#### 19.05.2024 Version 1.8.0

When I started this project, there wheren’t any variables for styling tables. Since variables arrived, the code was begging to be streamlined and refined. It’s done.

Of course, I couldn’t help tweeking small things like white space above and below tables and some colors here and there.

----------------------------------------------

#### 06.04.2024 Version 1.7.0

I’ve made improvements to the block displaying Properties / Metadata.

I have reviewed and simplified the code. When I began the project, there were few variables and no documentation. Consequently, I had to figure out most of the inner workings and I had to employ a few “tricks” to meet my goals. With the abundance of variables and improved documentation now available, I can streamline the code. I hope no issues have arisen during this process.

----------------------------------------------

#### 24.03.2024 Version 1.6.0

I’ve found — at last ! — an elegant way to style lists the way I’ve always wanted :

* They are slightly more compact than body text.
* The typesize of level 2 items is slightly smaller than body text.
* The typsize of levels 3 and higher is slightly smaller than level 2.
* There’s a slight extra-space below list blocks so as to maintain a logical relation between the list items and the surrounding text. They are closer to what’s above them than to what’s below.



----------------------------------------------

#### 23.03.2024 Version 1.5.0

* When case sensitive search is active, the indicator is now visible. It used to disappear.
* The labels of the sliding panes are now turned in a more logical direction.
* Some adjustments for the “Metafolders” plugin :
	* The font size are set according to the theme’s  setting for the sidebars.
	* When hovered, the filenames and paths are more legible.
* In the calendar pane of the “Calendar” plugin, the weekend days are displayed against a light background.
