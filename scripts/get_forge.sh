MC_VERSION=$1
FORGE_VERSION=$2

echo "Download Forge-$FORGE_VERSION based on MC-$MC_VERSION"

wget "https://files.minecraftforge.net/maven/net/minecraftforge/forge/$MC_VERSION-$FORGE_VERSION/forge-$MC_VERSION-$FORGE_VERSION-installer.jar"