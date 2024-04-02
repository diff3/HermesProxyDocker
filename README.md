# HermesProxy Docker

## Introduction:
HermesProxy Docker project enables play on existing legacy WoW emulation cores using the modern clients. It serves as a translation layer, converting all network traffic to the appropriate format each side can understand

## Download the Latest Release:
[Navigate to the Hermes Proxy GitHub releases page and download the latest release. https://github.com/WowLegacyCore/HermesProxy](https://github.com/WowLegacyCore/HermesProxy)

## Unzip the Archive:
After downloading the release archive, unzip the ZIP file. You can use the following commands in your terminal:

ZIP:
```bash
unzip HermesProxy-ubuntu.zip
```

## Untar the Archive:
After unzipping you need to untar the new file. You can use the following commands in your terminal:

TAR:
```bash
tar -xf HermesProxy*.gz
```

## Rename the directory:
Once the archive is extracted, you'll have a directory named something like HermesProxy-<version>. Rename this directory to HermesProxy. Docker Compose will mount this directory, so if you don't do this, it won't start.

```bash
mv HermesProxy-<version> HermesProxy
```

## Final Steps:
Make sure to edit the `HermesProxy.config` file. Set the external address to `0.0.0.0` and the server address to your classic server. You also need to edit  WTF/Config.wtf in your WoW folder to set portal to the IP HermesProxy Docker is using. 
