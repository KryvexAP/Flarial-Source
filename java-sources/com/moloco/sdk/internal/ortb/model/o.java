package com.moloco.sdk.internal.ortb.model;

import defpackage.it2;
import defpackage.mh9;
import defpackage.rt2;
import kotlinx.serialization.KSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {
    public static final H$a Companion;
    public static final it2 a;
    public static final o b;
    public static final o c;
    public static final o d;
    public static final /* synthetic */ o[] e;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return o0.a;
        }
    }

    static {
        o oVar = new o("Top", 0);
        b = oVar;
        o oVar2 = new o("Center", 1);
        c = oVar2;
        o oVar3 = new o("Bottom", 2);
        d = oVar3;
        e = new o[]{oVar, oVar2, oVar3};
        Companion = new H$a();
        a = mh9.y(rt2.a, new com.moloco.sdk.acm.http.b((byte) 8));
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) e.clone();
    }
}
