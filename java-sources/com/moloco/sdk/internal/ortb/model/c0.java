package com.moloco.sdk.internal.ortb.model;

import defpackage.fo;
import defpackage.zv6;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {
    public static final g.b Companion = new g.b();
    public static final KSerializer[] b = {new fo(i.a)};
    public final List a;

    public c0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            zv6.M(i, 1, b0.b);
            throw null;
        }
    }

    public c0(ArrayList arrayList) {
        this.a = arrayList;
    }
}
