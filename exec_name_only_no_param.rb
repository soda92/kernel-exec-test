
if !Gem.win_platform?
  File.chmod(0o755, "ruby_script")
  Kernel.exec("ruby_script")
else
  Kernel.exec("ruby_script.bat")
end
