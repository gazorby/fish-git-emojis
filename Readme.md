# fish-git-emojis

Shortcuts to commit with Gitmoji messages. Default emojis are inspired from [gitmoji](https://gitmoji.carloscuesta.me/), and messages follow [semantic commit messages](https://gist.github.com/joshbuchea/6f47e86d2510bce28f8e7f42ae84c716).

## 🚀 Install

Using [fisher](https://github.com/jorgebucaran/fisher) :

```console
fisher add Gazorby/fish-git-emojis
```

## 🔧 Usage

`command [scope] <commit message>`

| Command | Emoji |
|-------- | ----------- |
| gbuild  | 👷 build/chore |
| gci     | 💚 Continuous integration |
| gdocs    | 📝 Documentation |
| gfix    | 🐛 Bugfix |
| gfeat   | ✨ New feature |
| gperf   | ⚡️ Improve performance |
| gref    | ♻️ Code refactoring |
| gstyle  | 🎨 Code style |
| gtest   | ✅ Test |

### Examples

- `gfeat "my new feat"` => `✨ feat: my new feat"`

- `gdocs "readme" "add badges"` => `📝 doc(readme): "add badge"`

## 📝 License

[MIT](https://github.com/Gazorby/fish-git-emojis/blob/master/LICENSE)
