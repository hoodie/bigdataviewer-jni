PLUGIN_DIR = plugin

.PHONY: clean

./cpp/jars/*.jar:
	gradle build

clean:
	gradle clean
