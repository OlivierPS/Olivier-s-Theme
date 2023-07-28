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

### Thanks

It may sound like a *cliché*, but I really cannot mention everyone. This project started as a collection of snippets in the early months of *Obsidian* — then in version 0.3 or so, I don’t remember exactly. I’m not a designer, nor a programmer, nor a CSS specialist. So I started with online CSS tutorials and looked everywhere for samples and explanations. The people I’m **very grateful** to are :

- The original *Obsidian* programmers, Shida Li and Erica Xu who made the right design decisions from the very beginning of the project and made everything expandable — by plugins — and configurable — with CSS snippets and themes.
- Mathew Meyers ([mgmyers](https://github.com/mgmeyers)) for the *Style Settings* and *Contextual Typography* plugins.
- Stephan Ango ([kepano](https://github.com/kepano)) who streamlined and improved — as far as I know — the original *Obsidian* CSS. Everything was made easier by the addition of a sound system of variables in version 0.16. Before that, it was… dreadful to figure things out. I practically restarted the project from scratch with the new version.
- **Numerous**, countless individuals whose work has been an inspiration. As anyone else, I browsed the *Obsidian* forum a lot and I didn’t diligently take note of every author of every bit of valuable insight, hint or information. So, in the end, I’m grateful to the friendly and smart *Obsidian* community as a whole.
