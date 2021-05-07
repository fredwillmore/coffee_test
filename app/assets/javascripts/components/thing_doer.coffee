class ThingDoer extends HTMLElement
  # with no constructor defined, I get the following error:
  # Uncaught TypeError: Failed to construct 'HTMLElement': Please use the 'new' operator, this DOM object constructor cannot be called as a function.

  # same thing with a constructor that just calls "super":
  # Uncaught TypeError: Failed to construct 'HTMLElement': Please use the 'new' operator, this DOM object constructor cannot be called as a function
  # constructor: ->
  #   super()

  # using the 'new' operator:
  # Uncaught TypeError: Illegal constructor
  # constructor: ->
  #   new HTMLElement

customElements.define("thing-doer", ThingDoer);

