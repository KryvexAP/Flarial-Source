package com.moloco.sdk.internal.ortb.model;

import defpackage.fp5;
import defpackage.qh0;
import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {
    public static final i.b Companion = new i.b();
    public static final KSerializer[] h = {null, null, null, e1.Companion.serializer(), o.Companion.serializer(), null, null};
    public final String a;
    public final String b;
    public final int c;
    public final e1 d;
    public final o e;
    public final long f;
    public final qh0 g;

    public e0(int i, String str, String str2, fp5 fp5Var, e1 e1Var, o oVar, qh0 qh0Var, qh0 qh0Var2) {
        if (61 != (i & 61)) {
            zv6.M(i, 61, d0.b);
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = fp5Var.a;
        this.d = e1Var;
        this.e = oVar;
        this.f = qh0Var.a;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = qh0Var2;
        }
    }
}
