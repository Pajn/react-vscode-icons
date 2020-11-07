<% _.forEach(componentNames, function(componentName) { %>
export { default as <%- componentName %> } from './<%- componentName %>';
<% }); %>