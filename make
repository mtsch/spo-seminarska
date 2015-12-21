#!/bin/sh
pandoc -o seminarska.pdf seminarska.md
pandoc -t beamer -o prezentacija.pdf prezentacija.md
