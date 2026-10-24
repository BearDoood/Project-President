# Project President

A time-loop visual novel with other genres mixed in, built in Godot.

## Requirements

- **Godot 4.6** (standard build, not .NET). Use the same minor version as everyone else on the project.
- **Dialogic 2** is included in `addons/dialogic/`. Version: `2.0-Alpha-20`.
- **Godot Git plugin** is included in `addons/godot-git-plugin/` (optional).

## Opening the project

1. Clone the repo, or download it as a ZIP and unzip it.
2. Open Godot, click **Import**, and pick the `project.godot` file in this folder.
3. The first open takes a minute while Godot imports assets. Press **F5** (or the Play button, top right) to run.

## Folder layout

| Folder | What goes there |
| --- | --- |
| `dialogic/characters/` | Dialogic character files (`.dch`) |
| `dialogic/timelines/` | Dialogic timelines (`.dtl`), one per scene or chapter section |
| `scenes/` | `main.tscn` (entry point) |
| `scenes/vn/` | VN-side scenes such as backgrounds and custom textbox styles |
| `scenes/segments/` | Non-VN genre segments, one subfolder each |
| `scenes/ui/` | Menus: title, settings, pause, save/load |
| `scripts/autoload/` | Global singletons such as game state and the scene router |
| `Assets/` | Art, audio, fonts |

## Rules

- Never edit files inside `addons/`. Upgrading a plugin should be a folder swap.
- Move or rename files from inside Godot's FileSystem dock, not your file explorer, so references update.
