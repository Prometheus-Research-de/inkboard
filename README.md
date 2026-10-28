# Inkboard

An infinite whiteboard built for the Surface Pen. One HTML file, no build step, installable as an app, works offline.

**[Open Inkboard](https://prometheus-research-de.github.io/inkboard/)** · in Edge or Chrome choose *Install app* (⊕ in the address bar) to get it as a program on Windows.

## Features

- **Pen first:** pressure-sensitive ink, the eraser end erases, holding the side button lassos a selection, palm rejection while the pen is near the screen, low-latency rendering (coalesced and predicted pointer events, delegated ink trail in Edge/Chrome)
- **Only the pen draws:** mouse, touchpad and fingers tap or click and drag to move items, use the handles to rotate and scale, drag empty space to pan
- **Two fingers** pinch-zoom (finger drawing can be switched on)
- Pen, highlighter, stroke eraser, lasso, line, arrow, rectangle, ellipse, text
- Move, scale and **rotate** selections, duplicate, recolour, undo/redo
- Paper colours (white, light grey, light blue, chalkboard, slate) and patterns (grid, dots, lines, plain)
- Multiple boards, saved automatically in the browser
- Export as **PDF**, PNG, copy as image, JSON backup and import
- UI language follows the system (German or English)

## Keyboard

| Keys | Action |
| --- | --- |
| `P` `M` `E` | Pen, highlighter, eraser |
| `V` `T` | Lasso, text |
| `L` `A` `R` `O` | Line, arrow, rectangle, ellipse (Shift: straight) |
| `1` `2` `3` | Line width |
| `[` `]` | Rotate selection by 15° |
| `Ctrl Z` / `Ctrl Y` | Undo / redo |
| `Ctrl D` / `Del` | Duplicate / delete selection |
| `Ctrl A` / `F` | Select all / show everything |

## Run it yourself

Serve the folder with any static web server (the service worker needs `http(s)://`), or just open `index.html` in a browser.

## Licence

MIT © 2026 Prometheus Research. See [LICENSE](LICENSE).

---

**Deutsch:** Inkboard ist ein unendliches Whiteboard für den Surface Pen: Druckempfindlichkeit, Radiererkappe, Lasso über die Seitentaste, Handballen-Erkennung. In Edge über *App installieren* als Programm einrichten. Die Oberfläche ist auf Deutsch, wenn dein System auf Deutsch eingestellt ist.
