# Copyright (C) 2018-2020 Lienol <lawlienol@gmail.com>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for IPSec VPN Server
LUCI_DEPENDS:=+luci-lib-jsonc +curl +ipset +kmod-tun +openssl-util +strongswan +strongswan-default +strongswan-pki +strongswan-mod-openssl +strongswan-mod-curl +strongswan-mod-dhcp +strongswan-mod-eap-tls +strongswan-mod-eap-identity +strongswan-mod-kernel-libipsec +strongswan-mod-test-vectors +strongswan-mod-farp
LUCI_PKGARCH:=all
PKG_VERSION:=1
PKG_RELEASE:=8-20200513-xiaoqingfengMod
PKG_NAME:=luci-app-ipsec-vpnserver-manyusers
include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
