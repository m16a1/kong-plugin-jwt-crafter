return {
  fields = {
    expires_in = { type = "number", default = 8 * 60 * 60 },
    algorithm = { type = "array", enum = {"HS256", "RS256"}}
  }
}
