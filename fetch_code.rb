def fetch_code(code)
  code_table = {
    '404' => 'Page not found',
    '500' => 'Internal server error'
  }
  code_table[code]
end