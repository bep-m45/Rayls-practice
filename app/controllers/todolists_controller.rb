<h1> 新規投稿</h1>

<%= from_with model: @list, url '/todolists', local:true do |f| %>
<h4>タイトル</h4>
<%= f.text_freld :title %>
<h4>本文</h4>
<%=f.text_area :body %>
<%= f.submit '投稿' %>
<% end
