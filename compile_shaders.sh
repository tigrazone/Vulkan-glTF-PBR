#!/bin/bash

$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/genbrdflut.frag.spv data/shaders/genbrdflut.frag
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/irradiancecube.frag.spv data/shaders/irradiancecube.frag
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/pbr_khr.frag.spv data/shaders/pbr_khr.frag
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/prefilterenvmap.frag.spv data/shaders/prefilterenvmap.frag
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/skybox.frag.spv data/shaders/skybox.frag
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/ui.frag.spv data/shaders/ui.frag
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/filtercube.vert.spv data/shaders/filtercube.vert
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/genbrdflut.vert.spv data/shaders/genbrdflut.vert
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/pbr.vert.spv data/shaders/pbr.vert
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/skybox.vert.spv data/shaders/skybox.vert
$VULKAN_SDK/bin/glslangValidator -V -Os --ku -g0  -o data/shaders/ui.vert.spv data/shaders/ui.vert