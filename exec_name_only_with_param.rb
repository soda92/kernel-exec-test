
if !Gem.win_platform?
  File.chmod(0o755, "ruby_script")
  Kernel.exec("ruby_script", "--some-param")
else
  Kernel.exec("ruby_script.bat", "--some-param")
end

