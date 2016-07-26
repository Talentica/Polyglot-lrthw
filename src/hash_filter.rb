# Filtration from hash "source" based on "instance_name"

source = Hash.new { |k, v| k[v] = Hash.new(&k.default_proc) }
allowed_sources = ['solr.system','solr.tomcat','tcs']
filtered_sources = []
instance_name = 'stage_solr_server'



source['solr']['system'] = [
  {
    "name"=> "system1",
    "sourceType"=> "LocalFile"
  }
]

source['solr']['tomcat'] = [
  {
    "name"=> "Tomcat catalina.out1",
    "sourceType"=> "LocalFile"
  }
]

# source['solr'] = [
#   {
#     "name"=> "system2",
#     "sourceType"=> "LocalFile"
#   },
#   {
#     "name"=> "Tomcat catalina.out2",
#     "sourceType"=> "LocalFile"
#   }
# ]

source['tcs'] = [
  {
    "name"=> "system3",
    "sourceType"=> "LocalFile"
  },
  {
    "name"=> "Tomcat catalina.out3",
    "sourceType"=> "LocalFile"
  }
]

source.each do |instance_short_name,source_list|
  if source_list.kind_of?(Hash)
    source_list.each do |log_category,s_source|
      allowed_to = instance_short_name +'.'+ log_category
      if allowed_sources.include?(allowed_to) && instance_name.include?(instance_short_name)
        filtered_sources.concat(s_source)
      end
    end
  else
    if allowed_sources.include?(instance_short_name) && instance_name.include?(instance_short_name)
      filtered_sources.concat(source_list)
    end
  end
end

puts filtered_sources.inspect