#!/bin/sh
prefix=/usr
bindir=${prefix}/bin
sbindir=${prefix}/sbin

${sbindir}/update-alternatives --remove pinentry ${bindir}/pinentry-w32.exe

