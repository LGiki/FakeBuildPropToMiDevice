ZIP := $(shell command -v zip 2> /dev/null)

all:
ifndef ZIP
	$(error "zip is not available, please install zip")
endif
	zip -r -0 FakeBuildPropToMiDevice.zip META-INF module.prop service.sh system

.PHONY: clean

clean:
	rm -f FakeBuildPropToMiDevice.zip