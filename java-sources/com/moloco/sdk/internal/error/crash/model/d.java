package com.moloco.sdk.internal.error.crash.model;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final com.moloco.sdk.internal.error.crash.model.b.C0268b Companion = new com.moloco.sdk.internal.error.crash.model.b.C0268b();
    public final com.moloco.sdk.internal.error.crash.model.b a;
    public final n b;
    public final r c;
    public final u d;
    public final m0 e;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return f.a;
        }
    }

    public /* synthetic */ d(int i, com.moloco.sdk.internal.error.crash.model.b bVar, n nVar, r rVar, u uVar, m0 m0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = nVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = rVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = uVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = m0Var;
        }
    }

    public d(com.moloco.sdk.internal.error.crash.model.b bVar, n nVar, r rVar, u uVar, m0 m0Var) {
        this.a = bVar;
        this.b = nVar;
        this.c = rVar;
        this.d = uVar;
        this.e = m0Var;
    }
}
