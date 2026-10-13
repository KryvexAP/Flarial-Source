package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import defpackage.ej;
import defpackage.qr0;
import defpackage.v22;
import defpackage.yo1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface CacheFile {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object invoke$default(CacheFile cacheFile, String str, AdObject adObject, JSONArray jSONArray, int i, int i2, v22 v22Var, qr0 qr0Var, int i3, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: invoke");
                return null;
            }
            if ((i3 & 16) != 0) {
                i2 = ej.API_PRIORITY_OTHER;
            }
            int i4 = i2;
            if ((i3 & 32) != 0) {
                v22Var = null;
            }
            return cacheFile.invoke(str, adObject, jSONArray, i, i4, v22Var, qr0Var);
        }
    }

    Object invoke(String str, AdObject adObject, JSONArray jSONArray, int i, int i2, v22 v22Var, qr0 qr0Var);
}
