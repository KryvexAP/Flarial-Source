package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.core.properties.SdkProperties;
import defpackage.go7;
import defpackage.k43;
import defpackage.kt0;
import defpackage.mw3;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.z01;
import defpackage.zb1;
import gatewayprotocol.v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidGetAdPlayerContext {
    public static final Companion Companion = new Companion(null);
    public static final String KEY_GAME_ID = "gameId";
    private final DeviceInfoRepository deviceInfoRepository;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetAdPlayerContext$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.AndroidGetAdPlayerContext", f = "AndroidGetAdPlayerContext.kt", l = {15}, m = "invoke")
    public static final class AnonymousClass1 extends sr0 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetAdPlayerContext.this.invoke(this);
        }
    }

    public AndroidGetAdPlayerContext(DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository) {
        deviceInfoRepository.getClass();
        sessionRepository.getClass();
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object invoke(qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        if (qr0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) qr0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(qr0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(qr0Var);
        }
        Object objStaticDeviceInfo = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            go7.D(objStaticDeviceInfo);
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            anonymousClass1.label = 1;
            objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(anonymousClass1);
            kt0 kt0Var = kt0.a;
            if (objStaticDeviceInfo == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objStaticDeviceInfo);
        }
        StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = (StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this.deviceInfoRepository.getDynamicDeviceInfo();
        String gameId = this.sessionRepository.getGameId();
        if (gameId == null) {
            gameId = "";
        }
        return k43.a0(new mw3("bundleId", staticDeviceInfo.getBundleId()), new mw3("bundleVersion", staticDeviceInfo.getBundleVersion()), new mw3("webviewHash", "unknown"), new mw3("sdkVersion", new Integer(SdkProperties.getVersionCode())), new mw3("sdkVersionName", SdkProperties.getVersionName()), new mw3("osVersion", staticDeviceInfo.getOsVersion()), new mw3("systemLanguage", Locale.getDefault().toString()), new mw3("deviceModel", staticDeviceInfo.getDeviceModel()), new mw3("limitAdTracking", Boolean.valueOf(dynamicDeviceInfo.getLimitedTracking())), new mw3("maxVolume", new Double(dynamicDeviceInfo.getAndroid().getMaxVolume())), new mw3(KEY_GAME_ID, gameId));
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
