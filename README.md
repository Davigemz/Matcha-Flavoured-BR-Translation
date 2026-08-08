# Matcha Flavoured: Localization Edition

An unofficial localization-focused fork of [**Matcha Flavoured**](https://modrinth.com/datapack/matcha-flavoured) by **Klei Wright**.

The original project already supports localization in many places through Minecraft's translation system. This fork expands that support by replacing remaining hardcoded text with translation keys and providing additional language files.

The goal is to make the datapack as easy to translate as possible - adding a new language should require nothing more than copying the English locale and translating its values.

## Features

- 🇺🇦 Ukrainian localization
- 🇷🇺 Russian localization
- 🇨🇳 Simplified Chinese localization
- Localized advancement titles and descriptions
- Localized item names, lore, and effects
- Translation keys for previously hardcoded text
- Localization support throughout the datapack

## Why this fork?

The original datapack already uses Minecraft's translation system for most of its text. However, some components still used hardcoded `"text"` values instead of `"translate"` keys, which prevented them from being localized.

This fork replaces those hardcoded strings with translation keys wherever appropriate and provides the corresponding locale entries, while preserving the original gameplay.

The project also aims to make adding new languages as simple as possible. All languages use the same translation keys as `en_us.json`, so translators do not need to modify the datapack itself or understand its internal structure.

## Adding a new language

Want to help translate Matcha Flavoured?

1. Copy `en_us.json`.
2. Rename it to the appropriate Minecraft locale, for example `pl_pl.json`.
3. Translate the values while keeping the translation keys unchanged.
4. Submit the new locale through a pull request.

If you have an existing translation or would like help with the process, you can also [open an issue](https://github.com/imtlx/matcha-flavoured-localization/issues).

## Contributing

Contributions are welcome!

You can contribute by:

- Adding a new language
- Improving an existing translation
- Reviewing translations
- Reporting missing or hardcoded text that should be localized

When contributing translations, please keep the existing translation keys unchanged. `en_us.json` is the source of truth for the available translation keys.

## Credits

### Original project

[**Matcha Flavoured**](https://modrinth.com/datapack/matcha-flavoured) by **Klei Wright**

This project is based on the original datapack and resource pack.

### Changes in this fork

- Expanded localization support throughout the datapack
- Added Ukrainian, Russian, and Simplified Chinese translations
- Replaced remaining hardcoded text with translation keys
- Added missing translation keys for item effects and other text
- Moved item lore and effect text into locale files
- Moved jukebox song descriptions into locale files
- Made adding new languages possible without modifying the datapack itself

## License

This project is released under the **CC BY-NC-SA 4.0 International** license, the same license as the original project.

- Original work © Klei Wright
- Localization and modifications © imtlx

This is an unofficial fork and is not affiliated with or endorsed by the original author.
