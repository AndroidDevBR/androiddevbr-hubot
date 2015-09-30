# Description:
#   Corrige quem escrever "eclipse"
#

module.exports = (robot) ->

  robot.hear /eclipse/i, (res) ->
    res.send "Você acabou de matar um panda ainda usando o Eclipse."
