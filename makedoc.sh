#!/bin/bash

pod2html ./lib/CGI/WebToolkit.pm --css=POD_CPAN.css > info/CGI-WebToolkit.html
pod2html ./lib/CGI/WebToolkit/Tutorial.pm --css=POD_CPAN.css > info/CGI-WebToolkit-Tutorial.html

