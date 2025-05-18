# SpeedWriter

A Neovim plugin skeleton designed to accelerate your writing workflow.

## Installation

Use your favorite plugin manager, for example with `lazy.nvim`:

```lua
{
  'yourname/SpeedWriter',
  config = function()
    require('speedwriter').setup()
  end
}
```

## Usage

After installation, run `:SpeedWriterHello` to ensure the plugin is working. You
should see a friendly greeting in Neovim's command area.

## Contributing

Feel free to open issues or submit pull requests to help improve this
plugin skeleton.

## Testing

The test suite relies on [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
and Neovim's headless test runner. Clone `plenary.nvim` inside the `tests` directory:

```bash
git clone https://github.com/nvim-lua/plenary.nvim.git tests/plenary.nvim
```

Then execute the tests:

```bash
nvim --headless -c "PlenaryBustedDirectory tests {minimal_init = 'tests/minimal_init.lua'}"
```
