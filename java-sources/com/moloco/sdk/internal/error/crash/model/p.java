package com.moloco.sdk.internal.error.crash.model;

import defpackage.fo;
import defpackage.zv6;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {
    public static final i.b Companion = new i.b();
    public static final KSerializer[] b = {new fo(x.a)};
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return z.a;
        }
    }

    public p(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            zv6.M(i, 1, o.b);
            throw null;
        }
    }

    public p(List list) {
        this.a = list;
    }
}
