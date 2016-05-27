#!/usr/bin/env sh
cp ./jbc.jar /Applications/WebStorm.app/Contents/bin
cp ./jbc.jar /Applications/RubyMine.app/Contents/bin
cp ./jbc.jar /Applications/PhpStorm.app/Contents/bin

echo "-javaagent:jbc.jar" >> /Applications/WebStorm.app/Contents/bin/webstorm.vmoptions
echo "-javaagent:jbc.jar" >> /Applications/RubyMine.app/Contents/bin/rubymine.vmoptions
echo "-javaagent:jbc.jar" >> /Applications/PhpStorm.app/Contents/bin/phpstorm.vmoptions
