return {
  summary = 'Get a list of files in a directory.',
  description = 'Returns a sorted table containing all files and folders in a single directory.',
  arguments = {
    {
      name = 'path',
      type = 'string',
      description = 'The directory.'
    }
  },
  returns = {
    {
      name = 'table',
      type = 'items',
      description = 'A table with a string for each file and subfolder in the directory.'
    }
  },
  notes = [[
    This function calls `table.sort` to sort the results, so if `table.sort` is not available in the
    global scope the results are not guaranteed to be sorted.
  ]]
}
