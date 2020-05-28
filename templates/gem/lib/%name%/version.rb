module <%= name.split('-').collect(&:capitalize).join %>
  VERSION = '<%= version %>'
end
