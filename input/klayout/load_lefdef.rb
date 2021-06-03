options = RBA::LoadLayoutOptions::new
lefdef_options = RBA::LEFDEFReaderConfiguration::new

lefdef_options.dbu = 0.001
lefdef_options.macro_resolution_mode  = 1
lefdef_options.lef_files = [$leftech,$lefcell]
lefdef_options.map_file = $layermap

options.lefdef_config = lefdef_options

app = RBA::Application::instance
#app.main_window.load_layout($def, options, $tech, 2)
app.main_window.load_layout($def, options, 2)



