app <- ShinyDriver$new("../../")
app$snapshotInit("test")

app$setInputs(sidebarCollapsed = FALSE)
app$snapshot()
app$snapshot()
app$setInputs(sidebarid = "static")
app$snapshot()
app$setInputs(sidebarid = "interactive")
app$setInputs(num_value_col = "Number")
app$setInputs(factor_value_col = "Site")
app$snapshot()
