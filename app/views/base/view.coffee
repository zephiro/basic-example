Chaplin = require 'chaplin'
require 'lib/view-helper'

module.exports = class View extends Chaplin.View
  # Precompiled templates function initializer.
  getTemplateFunction: ->
    @template
