package com.unity3d.ads.core.data.model;

import com.unity3d.services.core.properties.SdkProperties;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitializationStateKt {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[InitializationState.values().length];
            try {
                iArr[InitializationState.NOT_INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InitializationState.INITIALIZING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InitializationState.INITIALIZED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InitializationState.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SdkProperties.InitializationState.values().length];
            try {
                iArr2[SdkProperties.InitializationState.NOT_INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[SdkProperties.InitializationState.INITIALIZING.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[SdkProperties.InitializationState.INITIALIZED_SUCCESSFULLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[SdkProperties.InitializationState.INITIALIZED_FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final InitializationState toBold(SdkProperties.InitializationState initializationState) {
        initializationState.getClass();
        int i = WhenMappings.$EnumSwitchMapping$1[initializationState.ordinal()];
        if (i == 1) {
            return InitializationState.NOT_INITIALIZED;
        }
        if (i == 2) {
            return InitializationState.INITIALIZING;
        }
        if (i == 3) {
            return InitializationState.INITIALIZED;
        }
        if (i == 4) {
            return InitializationState.FAILED;
        }
        zb1.c();
        return null;
    }

    public static final SdkProperties.InitializationState toLegacy(InitializationState initializationState) {
        initializationState.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[initializationState.ordinal()];
        if (i == 1) {
            return SdkProperties.InitializationState.NOT_INITIALIZED;
        }
        if (i == 2) {
            return SdkProperties.InitializationState.INITIALIZING;
        }
        if (i == 3) {
            return SdkProperties.InitializationState.INITIALIZED_SUCCESSFULLY;
        }
        if (i == 4) {
            return SdkProperties.InitializationState.INITIALIZED_FAILED;
        }
        zb1.c();
        return null;
    }
}
