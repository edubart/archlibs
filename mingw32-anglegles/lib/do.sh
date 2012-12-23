#!/bin/bash
i486-mingw32-dlltool ../bin/libGLESv2.dll -k -d libGLESv2.def -l libGLESv2.dll.a && sudo cp libGLESv2.dll.a /usr/i486-mingw32/lib/
i486-mingw32-dlltool ../bin/libEGL.dll -k -d libEGL.def -l libEGL.dll.a && sudo cp libEGL.dll.a /usr/i486-mingw32/lib/