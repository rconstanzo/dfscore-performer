dfscore message spec
==================================

Top level:
/dfscore = top OSC namespace

Next level:
/dfscore/score = all messages dealing with notation (two way)
/dfscore/setup = all messages dealing with tech/setup (two way)

Utility level:
/dfscore/score/info = general info about piece (composer, title, instrumentation, performers, tempo, duration, dfs version) (one way)

Sending messages:
/dfscore/score/performerXX/main/text {message} = main message format
.../performer0 = all performers, /performer1-xx = individual addresses
.../main, /mini, /countdown, /section, /line, = display types
.../text, /notation, /graphic, /lcd, /aux = message types

Utility message types:
hide and unhide sent to any display type will hide and unhide it
() clears the contens of the main/mini display windows

Receiving messages:
/dfscore/score/feedback/performerXX = for musical feedback from performers
