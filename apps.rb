# coding: utf-8
# apps.rb

dep "zsh.bin" do
  installs "zsh"
end

dep "ag.bin" do
  installs "ag"
end

dep "all-packaged-apps" do
  requires "zsh.bin"
  requires "ag.bin"
end
