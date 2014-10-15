$ ->

  makeViewModel = () ->

    count = 0

    obj =
      el: "#demo"
      data:
        firstName: "太郎"
        lastName: "山田"
        message: ""
      methods:
        displayCount: ->
          @message = count + " 回です。"
          count++
          return

    return obj

  new Vue makeViewModel()

  return
