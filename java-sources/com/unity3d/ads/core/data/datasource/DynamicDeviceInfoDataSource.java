package com.unity3d.ads.core.data.datasource;

import defpackage.fv1;
import gatewayprotocol.v1.DynamicDeviceInfoOuterClass;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface DynamicDeviceInfoDataSource {
    DynamicDeviceInfoOuterClass.DynamicDeviceInfo fetch(boolean z);

    String getConnectionTypeStr();

    int getCurrentUiTheme();

    List<String> getLocaleList();

    String getOrientation();

    int getRingerMode();

    fv1 getVolumeSettingsChange();

    boolean hasInternet();
}
