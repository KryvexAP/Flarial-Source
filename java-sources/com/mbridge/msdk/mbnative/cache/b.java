package com.mbridge.msdk.mbnative.cache;

import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import defpackage.r66;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b<K, V> {
    public long a() {
        g gVarH = r66.h(i.b());
        if (gVarH == null) {
            gVarH = i.b().a();
        }
        return gVarH.c0() * 1000;
    }

    public abstract V a(K k, int i);

    public abstract void a(K k, V v);

    public abstract void a(K k, V v, String str);

    public abstract void a(String str, Campaign campaign, String str2);

    public long b() {
        g gVarH = r66.h(i.b());
        if (gVarH == null) {
            gVarH = i.b().a();
        }
        return gVarH.d0() * 1000;
    }

    public V b(K k, int i) {
        return null;
    }
}
