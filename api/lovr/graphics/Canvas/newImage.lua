return {
  summary = 'Create a new Image from a Canvas texture.',
  description = [[
    Returns a new Image containing the contents of a Texture attached to the Canvas.
  ]],
  arguments = {
    {
      name = 'index',
      type = 'number',
      default = '1',
      description = 'The index of the Texture to read from.'
    }
  },
  returns = {
    {
      name = 'image',
      type = 'Image',
      description = 'The new Image.'
    }
  },
  notes = [[
    The Image will have the same pixel format as the Texture that is read from.
  ]],
  related = {
    'lovr.data.newImage',
    'Image'
  }
}
