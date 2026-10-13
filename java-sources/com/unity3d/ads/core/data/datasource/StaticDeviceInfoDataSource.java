package com.unity3d.ads.core.data.datasource;

import defpackage.qr0;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface StaticDeviceInfoDataSource {
    Object fetch(List<String> list, qr0 qr0Var);

    StaticDeviceInfoOuterClass.StaticDeviceInfo fetchCached();

    String getAnalyticsUserId();

    String getAppName();

    Object getAuid(qr0 qr0Var);

    Object getIdfi(qr0 qr0Var);

    String getManufacturer();

    String getModel();

    String getOsVersion();

    long getSystemBootTime();

    Object getUnityBuildGuid(qr0 qr0Var);
}
