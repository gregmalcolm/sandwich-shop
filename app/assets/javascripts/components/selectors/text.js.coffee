@Text = React.createClass

  console: ->
    text = jQuery("##{this.props.element}").val()
    console.log(text)

  render: ->
    React.DOM.div
      className:"text-field"
      React.DOM.input
        id: @props.element
        type: 'text'
        className: 'text-inpt'
        onChange: @console
