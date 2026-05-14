
<div align="center">

# VEHICLE-PAINT-MENU-FIVEM

![last commit](https://img.shields.io/github/last-commit/hypercat101/vehicle_paint_menu-fiveM?label=last%20commit&color=blue)
![lua](https://img.shields.io/badge/lua-100.0%25-blue)
![languages](https://img.shields.io/badge/languages-1-gray)

*Built with:*

![Lua](https://img.shields.io/badge/Lua-2C2D72?style=for-the-badge&logo=lua&logoColor=white)

</div>

-----

## Table of Contents

- [Overview](#overview)
- [Getting Started](#getting-started)
	- [Prerequisites](#prerequisites)
	- [Installation](#installation)
	- [Usage](#usage)
	- [Testing](#testing)
- [Configuration](#configuration)
- [Permissions](#permissions)
- [Preview](#preview)

-----

## Overview

**VEHICLE-PAINT-MENU-FIVEM** is a lightweight FiveM vehicle paint resource that lets players repaint vehicles through an `ox_target` interaction and `ox_lib` context menus.

**Key Features:**

- 🎨 Custom color picker with RGB conversion from hex input
- 🌈 Preset color menu with quick paint options
- 🔄 Server-broadcast color syncing for all players
- ⚡ Simple dependency setup with `ox_lib` and `ox_target`

-----

## Getting Started

### Prerequisites

- A FiveM server running **FXServer**
- [ox_lib](https://github.com/overextended/ox_lib)
- [ox_target](https://github.com/overextended/ox_target)

### Installation

1. Download this repository.
1. Place the folder in your server's `resources` directory.
1. Add the following to your `server.cfg`:

```cfg
ensure vehicle_paint_menu-fiveM
```

1. Ensure `ox_lib` and `ox_target` start before this resource.

### Usage

Once installed:

1. Approach any vehicle.
1. Use your `ox_target` keybind (commonly `ALT`) and select the paint interaction.
1. Choose either **Custom RGB Color** or **Preset Colors**.
1. Apply the paint and confirm changes sync to nearby players.

### Testing

1. Start your FiveM server with the resource enabled.
1. Open the paint menu on a vehicle.
1. Apply a custom color and confirm both primary/secondary colors update.
1. Apply a preset color and confirm it updates instantly.
1. Verify another player can see the updated paint in real time.

-----

## Configuration

This resource currently has no separate `config.lua`; values are defined directly in the script.

| Option | Description | Current Value |
|-------------------------|--------------------------------------------------------|-----------------------------|
| `paintPresets` | Preset color entries shown in the preset menu | `8 presets` |
| `paint:syncColor` | Server event used to broadcast vehicle paint updates | `enabled` |
| `paint:applyColor` | Client event that applies synced paint to vehicles | `enabled` |

To customize presets, edit:

- `client/client.lua` (the `paintPresets` table)

-----

## Permissions

No custom ACE permission is required by default.

Any player with access to vehicle interaction via your server setup can use the paint menu.

-----

## Preview

[Video Preview](https://www.youtube.com/watch?v=UhSIgk56nIM&feature=youtu.be)

![preview](https://github.com/user-attachments/assets/eca06e25-6c9a-47b0-b168-d0182468e64f)

-----

## Contributing

Contributions are welcome. Open an issue or submit a pull request.

-----

## License

This project is open source. See the repository for license details.

-----

<div align="center">
	<sub>Made by <a href="https://github.com/hypercat101">Hyper</a></sub>
</div>
