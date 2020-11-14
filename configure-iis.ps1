# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value '<html><head><meta charset="UTF-8" /></head><body><h2>大家好，我是方宜蓁，這是我的期中作業.</h2><iframe width="1024" height="612" src="https://app.powerbi.com/view?r=eyJrIjoiZDI2ODk3Y2MtYmNiZS00NjdmLWE4NTktNzlmOGNkODBkMTViIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D" frameborder="0" allowFullScreen="true"></iframe></body></html>'
