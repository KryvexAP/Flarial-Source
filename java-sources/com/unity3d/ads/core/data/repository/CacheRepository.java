package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.data.model.CachedFile;
import defpackage.ej;
import defpackage.qr0;
import defpackage.v22;
import defpackage.yo1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface CacheRepository {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object getFile$default(CacheRepository cacheRepository, String str, JSONArray jSONArray, int i, int i2, v22 v22Var, qr0 qr0Var, int i3, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: getFile");
                return null;
            }
            if ((i3 & 2) != 0) {
                jSONArray = null;
            }
            if ((i3 & 4) != 0) {
                i = 0;
            }
            if ((i3 & 8) != 0) {
                i2 = ej.API_PRIORITY_OTHER;
            }
            if ((i3 & 16) != 0) {
                v22Var = null;
            }
            return cacheRepository.getFile(str, jSONArray, i, i2, v22Var, qr0Var);
        }

        public static /* synthetic */ Object getWebviewFile$default(CacheRepository cacheRepository, String str, String str2, boolean z, qr0 qr0Var, int i, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: getWebviewFile");
                return null;
            }
            if ((i & 4) != 0) {
                z = false;
            }
            return cacheRepository.getWebviewFile(str, str2, z, qr0Var);
        }
    }

    Object clearCache(qr0 qr0Var);

    Object doesFileExist(String str, qr0 qr0Var);

    Object getCacheSize(qr0 qr0Var);

    Object getFile(String str, JSONArray jSONArray, int i, int i2, v22 v22Var, qr0 qr0Var);

    Object getWebviewFile(String str, String str2, boolean z, qr0 qr0Var);

    Object getWebviewFileFromDisk(String str, String str2, qr0 qr0Var);

    boolean removeFile(CachedFile cachedFile);

    Object retrieveFile(String str, qr0 qr0Var);
}
