###
# Location
#
# @cjsx React.DOM
###

React = require 'react'

Location = React.createClass {
  displayName: 'Location'
  render: ->
    (
      <div id="team">
        <div className="row">
          <div className="col-md-12 text-center">
            <img src="images/comingsoon.png" />
          </div>
        </div>
      </div>
    )
}

module.exports = Location
