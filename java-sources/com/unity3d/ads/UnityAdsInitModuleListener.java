package com.unity3d.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface UnityAdsInitModuleListener {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final int ERROR_INITIALIZATION_FAILED = 1;
    public static final int ERROR_INTERNAL = 3;
    public static final int ERROR_NO_CONFIG = 2;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int ERROR_INITIALIZATION_FAILED = 1;
        public static final int ERROR_INTERNAL = 3;
        public static final int ERROR_NO_CONFIG = 2;

        private Companion() {
        }
    }

    byte[] initParams(Map<String, ? extends Object> map);

    String moduleName();

    void onFailure(String str, int i);

    void onSuccess(byte[] bArr, Map<String, ? extends Object> map);
}
