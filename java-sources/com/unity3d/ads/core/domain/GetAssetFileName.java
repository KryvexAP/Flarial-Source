package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.extensions.StringExtensionsKt;
import defpackage.i65;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class GetAssetFileName {
    public final String invoke(String str) {
        str.getClass();
        String strW0 = i65.W0(str, '?');
        String strU0 = i65.U0('.', i65.U0('/', strW0, strW0), "");
        if (i65.D0(strU0)) {
            return StringExtensionsKt.getSHA256Hash(str);
        }
        return StringExtensionsKt.getSHA256Hash(str) + '.' + strU0;
    }
}
