package com.unity3d.ads.core.data.datasource;

import defpackage.ej;
import defpackage.qr0;
import defpackage.v22;
import defpackage.yo1;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface CacheDataSource {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object getFile$default(CacheDataSource cacheDataSource, File file, String str, String str2, Integer num, int i, v22 v22Var, qr0 qr0Var, int i2, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: getFile");
                return null;
            }
            if ((i2 & 4) != 0) {
                str2 = null;
            }
            if ((i2 & 8) != 0) {
                num = Integer.valueOf(ej.API_PRIORITY_OTHER);
            }
            if ((i2 & 16) != 0) {
                i = Integer.MAX_VALUE;
            }
            if ((i2 & 32) != 0) {
                v22Var = null;
            }
            return cacheDataSource.getFile(file, str, str2, num, i, v22Var, qr0Var);
        }
    }

    Object getFile(File file, String str, String str2, Integer num, int i, v22 v22Var, qr0 qr0Var);
}
