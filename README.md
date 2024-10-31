# stamina_inhaler

**stamina_inhaler** is a FiveM resource for QBCore that adds a stamina inhaler item, allowing players to temporarily boost their stamina regeneration. This script includes a cooldown mechanism to prevent overuse.

## Features

- **Stamina Boost**: Players can use the inhaler to gain a temporary boost in stamina regeneration.
- **Cooldown Mechanism**: Players must wait 10 minutes before using the inhaler again.
- **Animations**: An animation plays when the inhaler is used, enhancing the user experience.

## Requirements

- **QBCore**: This script is built to work with the QBCore framework.
  
## Installation

1. **Download the Resource**: Clone or download this repository into your `resources` directory of your FiveM server.

2. **Create Resource Folder**: Make sure the folder structure looks like this:

3. **Add the Item to QBCore**:
- Open `qb-core/shared/items.lua` and add the following line to define the stamina inhaler item:
  ```lua
  ['stamina_inhaler'] = {['name'] = 'stamina_inhaler', ['label'] = 'Stamina Inhaler', ['weight'] = 100, ['type'] = 'item', ['image'] = 'stamina_inhaler.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['consume'] = false, ['description'] = 'A special inhaler that boosts stamina.'},
  ```
- Make sure to also add an image for the item (e.g., `stamina_inhaler.png`) in the appropriate image directory (e.g., `qb-inventory/html/images/`).

4. **Add to Server Configuration**:
- Open your `server.cfg` file and add the following line:
  ```plaintext
  start stamina_inhaler
  ```

5. **Restart Your Server**: Restart your FiveM server to load the new resource.

## Usage

- **Item Usage**: Players can use the stamina inhaler from their inventory. Upon use:
- A notification will display, indicating a surge of energy.
- An animation will play, simulating the inhalation.
- Players will receive a temporary stamina boost for 60 seconds.
- Players cannot use the inhaler again for 10 minutes (600 seconds).

## Configuration

- You can modify the stamina boost duration and cooldown duration in the `server/main.lua` file.
- Notification messages can also be customized in the `client/main.lua` file.

## Acknowledgments

- This script is built on the **QBCore** framework. Make sure you have the framework installed and running properly on your server.

## License

This project is open-source and available for free. Feel free to modify and use it for your server.

---

For support or contributions, please reach out via [GitHub Issues](https://github.com/yourusername/stamina_inhaler/issues).
