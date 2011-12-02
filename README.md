# CSScomb plugin for Vim

## About
Plugin based on CSScomb algorithm.

The algorithm of CSScomb simulates web-technologists actions upon working with CSS-code to the limit. Usually to re-order code you move lines over each other considering comments in the code, multilines records of property values, khaki and everything that could be found in the real file. CSScomb reproduces these actions for you. This means that the parser "thinks" as a person editing the text, not as a blind robot parsing CSS.

For more info, online demo and tests see [http://csscomb.com/](csscomb.com)

## Installation

### With Pathogen

```
cd ~/.vim/bundle
git clone https://github.com/miripiruni/csscomb-for-vim.git
```

### With Vundle
Add this to .vimrc:
```
Bundle 'git://github.com/miripiruni/csscomb-for-vim.git'
```

### Manual
```
git clone https://github.com/
```
