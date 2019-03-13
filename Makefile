all: clean update build

update:
	./git-pull-all

source:
	./debuildall

build:
	./debuildall

init:
	./git-clone-all

clean:
	rm -f *.dsc *.changes *.tar.gz *.tar.xz *.build *.buildinfo *.ddeb
