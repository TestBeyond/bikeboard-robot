#!/usr/bin/env bash
set -e

echo "🔧 Atualizando pacotes..."
sudo apt-get update -y

echo "📦 Instalando dependências para WebKit..."
sudo apt-get install -y \
  libwoff1 \
  libopus0 \
  libvpx6 \
  libevent-2.1-7 \
  libgstreamer-gl1.0-0 \
  libgstreamer-plugins-base1.0-0 \
  gstreamer1.0-plugins-base \
  gstreamer1.0-plugins-good \
  gstreamer1.0-libav \
  gstreamer1.0-tools \
  gstreamer1.0-x \
  libflite1 \
  libharfbuzz-icu0 \
  libsecret-1-0 \
  libhyphen0 \
  libmanette-0.2-0 \
  libgtk-4-1 \
  libgraphene-1.0-0 \
  libavif13 \
  libgles2 \
  libx264-dev

echo "✅ Dependências do WebKit instaladas com sucesso!"
