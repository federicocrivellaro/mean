# App Routes
# MEAN Boilerplate by @Jmlevick <http://jmlevick.me>
# License: Coffeeware <https://github.com/Jmlevick/coffeeware-license>

module.exports = (app) ->
  app.get "/api/v1/foo", (req, res) ->
    res.json([{ name: 'larry' }, { name: 'curly' }, { name: 'moe' }]);  
