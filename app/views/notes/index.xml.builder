xml.instruct!

xml.osm(:version => API_VERSION, :generator => GENERATOR) do |osm|
  osm << (render(:partial => "note", :collection => @notes) || "")
end
