
FlowRouter.route '/',
	action: ->
		BlazeLayout.render("layout", {content: "index"})