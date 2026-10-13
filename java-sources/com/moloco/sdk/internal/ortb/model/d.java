package com.moloco.sdk.internal.ortb.model;

import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final B$b Companion = new B$b();
    public final l a;
    public final l b;
    public final f c;
    public final com.moloco.sdk.internal.ortb.model.b d;
    public final e0 e;
    public final boolean f;
    public final u g;
    public final n h;
    public final n0 i;
    public final h0 j;
    public final q k;
    public final s l;
    public final g1 m;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return v.a;
        }
    }

    public d(int i, l lVar, l lVar2, f fVar, com.moloco.sdk.internal.ortb.model.b bVar, e0 e0Var, boolean z, u uVar, n nVar, n0 n0Var, h0 h0Var, q qVar, s sVar, g1 g1Var) {
        if (42 != (i & 42)) {
            zv6.M(i, 42, c.b);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = lVar;
        }
        this.b = lVar2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fVar;
        }
        this.d = bVar;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = e0Var;
        }
        this.f = z;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = uVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = nVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = n0Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = h0Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = qVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = sVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = g1Var;
        }
    }

    public d(l lVar, l lVar2, f fVar, com.moloco.sdk.internal.ortb.model.b bVar, u uVar) {
        this.a = lVar;
        this.b = lVar2;
        this.c = fVar;
        this.d = bVar;
        this.e = null;
        this.f = true;
        this.g = uVar;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
    }
}
