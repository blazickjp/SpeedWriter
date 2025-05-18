local speedwriter = require('speedwriter')

describe('speedwriter.setup', function()
  it('stores user options', function()
    speedwriter.setup{test_option = true}
    assert.equal(true, speedwriter.options.test_option)
  end)
end)

describe('speedwriter.say_hello', function()
  it('exists as a function', function()
    assert.is_function(speedwriter.say_hello)
  end)
end)
