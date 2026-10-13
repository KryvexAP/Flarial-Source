package com.unity3d.ads.core.data.repository;

import defpackage.fv1;
import defpackage.hl3;
import defpackage.qr0;
import defpackage.yo1;
import gatewayprotocol.v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.v1.PiiOuterClass;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface DeviceInfoRepository {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo$default(DeviceInfoRepository deviceInfoRepository, boolean z, int i, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: getDynamicDeviceInfo");
                return null;
            }
            if ((i & 1) != 0) {
                z = false;
            }
            return deviceInfoRepository.getDynamicDeviceInfo(z);
        }
    }

    StaticDeviceInfoOuterClass.StaticDeviceInfo cachedStaticDeviceInfo();

    hl3 getAllowedPii();

    String getAnalyticsUserId();

    String getAppName();

    Object getAuidByteString(qr0 qr0Var);

    Object getAuidString(qr0 qr0Var);

    String getConnectionTypeStr();

    int getCurrentUiTheme();

    DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo();

    DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo(boolean z);

    boolean getHasInternet();

    Object getIdfi(qr0 qr0Var);

    List<String> getLocaleList();

    String getManufacturer();

    String getModel();

    String getOrientation();

    String getOsVersion();

    PiiOuterClass.Pii getPiiData();

    int getRingerMode();

    long getSystemBootTime();

    Object getUnityBuildGuid(qr0 qr0Var);

    fv1 getVolumeSettingsChange();

    Object staticDeviceInfo(qr0 qr0Var);
}
