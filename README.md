<h3 align="center">
	EP-133 for <a href="https://zed.dev/">Zed</a>
</h3>

<p align="center">
	<a href="https://github.com/evgenii-sergeev/zed-ep-133/stargazers"><img src="https://img.shields.io/github/stars/evgenii-sergeev/zed-ep-133?colorA=1c1817&colorB=ff5a22&style=for-the-badge"></a>
	<a href="https://github.com/evgenii-sergeev/zed-ep-133/issues"><img src="https://img.shields.io/github/issues/evgenii-sergeev/zed-ep-133?colorA=1c1817&colorB=e5a23c&style=for-the-badge"></a>
	<a href="https://github.com/evgenii-sergeev/zed-ep-133/contributors"><img src="https://img.shields.io/github/contributors/evgenii-sergeev/zed-ep-133?colorA=1c1817&colorB=9fc23c&style=for-the-badge"></a>
</p>

<p align="center">
	A Zed theme inspired by the <a href="https://teenage.engineering/products/ep-133">EP&ndash;133 K.O. II</a> from Teenage Engineering.
</p>

<p align="center">
	<img src="assets/preview.png"/>
</p>

## Previews

<!-- Screenshots live in assets/ — see assets/README.md for the expected filenames & specs -->
<details>
<summary>EP-133 Display (dark)</summary>
<img src="assets/display.webp"/>
</details>
<details>
<summary>EP-133 Chassis (light)</summary>
<img src="assets/chassis.webp"/>
</details>

## Usage

1. Open Zed.
2. Open the command palette (<kbd>Cmd</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd>) and enter _zed: extensions_.
3. Search for the _EP-133_ extension and install.
4. Enter _theme selector: toggle_ in the command palette and select **EP-133 Display** or **EP-133 Chassis** in the dropdown.

## Development

This theme is a hand-authored Zed theme (no generator). The theme definitions live in [`themes/ep-133.json`](themes/ep-133.json).

To test locally:

1. Open the command palette and enter _zed: install dev extension_, then select this repository.
2. Refresh with _zed: reload extensions_ after making changes. _workspace: reload_ may be needed if changes are not reflected immediately.

See the [Zed documentation](https://zed.dev/docs/extensions/developing-extensions) for more information.

### Publishing to the Marketplace

Pushing a `v*` tag triggers the [release workflow](.github/workflows/release.yml), which opens a pull request against your fork of [`zed-industries/extensions`](https://github.com/zed-industries/extensions). See the [Zed documentation](https://zed.dev/docs/extensions/developing-extensions#updating-an-extension) for more information.

<p align="center">
	Copyright &copy; 2026-present <a href="https://github.com/evgenii-sergeev" target="_blank">Evgenii Sergeev</a>
</p>

<p align="center">
	<a href="https://github.com/evgenii-sergeev/zed-ep-133/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=1c1817&colorB=ff5a22"/></a>
</p>
