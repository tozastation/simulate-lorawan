!#/bin/bash

# minimal requirements for Python users (release 3.30 and ns-3-dev)
sudo apt install -y gcc g++ python python3 python3-dev
# minimal requirements for Python (development)
sudo apt install -y python3-setuptools git mercurial
# Netanim animator
sudo apt install -y qt5-default mercurial
# Support for ns-3-pyviz visualizer
sudo apt install -y gir1.2-goocanvas-2.0 python-gi python-gi-cairo python-pygraphviz python3-gi python3-gi-cairo python3-pygraphviz gir1.2-gtk-3.0 ipython ipython3  
# Support for MPI-based distributed emulation
sudo apt install -y openmpi-bin openmpi-common openmpi-doc libopenmpi-dev
# Support for utils/check-style.py code style check program
sudo apt install -y uncrustify
# GNU Scientific Library (GSL) support for more accurate 802.11b WiFi error models (not needed for OFDM):
sudo apt install -y gsl-bin libgsl-dev libgsl23 libgslcblas0
# Database support for statistics framework
sudo apt install -y sqlite sqlite3 libsqlite3-dev
# Xml-based version of the config store (requires libxml2 >= version 2.7)
sudo apt install -y libxml2 libxml2-dev
# Support for generating modified python bindings
sudo apt install -y cmake libc6-dev libc6-dev-i386 libclang-6.0-dev llvm-6.0-dev automake pip
python3 -m pip install --user cxxfilt
# A GTK-based configuration system
sudo apt install -y libgtk2.0-0 libgtk2.0-dev libgtk-3-dev
# To experiment with virtual machines and ns-3
sudo apt install -y vtun lxc
# Support for openflow module (requires some boost libraries)
sudo apt install -y libboost-signals-dev libboost-filesystem-dev

### オンラインでドキュメントを見る場合，ここ以下は不要
# Doxygen and related inline documentation
sudo apt install -y doxygen graphviz imagemagick
sudo apt install -y texlive texlive-extra-utils texlive-latex-extra texlive-font-utils texlive-lang-portuguese dvipng latexmk
# The ns-3 manual and tutorial are written in reStructuredText for Sphinx (doc/tutorial, doc/manual, doc/models), and figures typically in dia (also needs the texlive packages above)
sudo apt install -y python3-sphinx dia 