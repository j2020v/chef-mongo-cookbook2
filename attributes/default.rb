#Little recap on ERB (embedded ruby)
#to embed (or interpolate) some ruby you use the ice cream cones <% %>

#There are two types of embedded logic:
  # One returns something  <%= %>
  # The other does not return <% %>

  # <% @proxy_port = 'hello'%>
  # <% @proxy_port = 5050%>
  # <% sleep(3) %>

default['mongod']['proxy_port'] = 27017 #a dictionary; not an index. This is a nested dictionary.
