package com.unity3d.ads.core.domain.work;

import defpackage.xx0;
import defpackage.z01;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class UniversalRequestWorkerData {
    public static final Companion Companion = new Companion(null);
    public static final String KEY_UNIVERSAL_REQUEST_ID = "universalRequestId";
    private final String universalRequestId;

    public UniversalRequestWorkerData(String str) {
        str.getClass();
        this.universalRequestId = str;
    }

    public final xx0 invoke() throws Throwable {
        HashMap map = new HashMap();
        map.put(KEY_UNIVERSAL_REQUEST_ID, this.universalRequestId);
        xx0 xx0Var = new xx0(map);
        xx0.c(xx0Var);
        return xx0Var;
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
