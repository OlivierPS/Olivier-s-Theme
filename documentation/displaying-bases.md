# Displaying bases

Parfois, l’en-tête d’une base est plus gênante qu’utile lorsqu’on est en train de lire ou de consulter des fiches. Voici un exemple. Il s’agit d’une “folder note” ^[Une “folder note” est une fiche gérée par le plugin du même nom. Elle sert à documenter le folder dans lequel elle se trouve et porte, en général, le même nom que le folder en question.] La voici en reading mode, avec l’en-tête visible d’une base — il s’agit d’une base qui liste le contenu du dossier.

![folder-note-reading-mode-header-on](assets/folder-note-reading-mode-header-on.png)

Voici la même fiche, avec la même base, mais dont l’en-tête est cachée, cette fois :

![folder-note-reading-mode-header-off](assets/folder-note-reading-mode-header-off.png)

On remarque combien la fiche est plus simple et plus lisible, plus « typographique ».

Il y a deux manières de cacher cet en-tête :

1. On peut activer le setting **Bases : hide header in Preview** dans la partie “READING mode” des settings du thème. Lorsque ce setting est activé l’en-tête de toutes les Bases est caché, en Reading mode, sur toutes les fiches.
1. On peut mettre, fiche par fiche, la classe CSS **bases-clean** dans la propriété `cssclasses` sur les fiches où l’on veut cacher l’en-tête, si l’on a pas activé globalement l’option citée plus haut.

Si l’on a caché l’en-tête des Bases d’une manière globale, on peut de toute façon gérer les options de n’importe quelle base en affichant la fiche en mode Live preview :

![folder-note-editing-mode](assets/folder-note-editing-mode.png)

**Dernier point.** Lorsque l’option **Bases : hide header in Preview** est activée et que l’on veut tout de même afficher l’en-tête d’une ou plusieurs Bases sur une certaine fiche, on peut toujours mettre la classe “bases-header-on” dans la propriété `cssclasses` :

![folder-note-raw-mode](assets/folder-note-raw-mode.png)