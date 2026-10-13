package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import android.content.Context;
import defpackage.b90;
import defpackage.k45;
import defpackage.m33;
import defpackage.m45;
import defpackage.ml2;
import defpackage.o31;
import defpackage.p98;
import defpackage.r81;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o {
    public final Context a;
    public final com.moloco.sdk.internal.ortb.model.y b;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a c;
    public final com.moloco.sdk.acm.recorder.c d;
    public final b90 e;
    public final o f;
    public final m45 g;
    public final m45 h;
    public final m45 i;
    public final m45 j;

    public q(Context context, com.moloco.sdk.internal.ortb.model.y yVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w wVar, com.moloco.sdk.acm.eventprocessing.c cVar, boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar, com.moloco.sdk.acm.recorder.c cVar2) {
        this.a = context;
        this.b = yVar;
        this.c = aVar;
        this.d = cVar2;
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        this.e = b90VarA;
        this.f = new o(yVar, b90VarA, wVar, cVar, z, cVar2);
        Boolean bool = Boolean.FALSE;
        m45 m45VarN = p98.n(bool);
        this.g = m45VarN;
        this.h = m45VarN;
        m45 m45VarN2 = p98.n(bool);
        this.i = m45VarN2;
        this.j = m45VarN2;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.g
    public final void a(long j, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f fVar) {
        this.f.a(j, fVar);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o
    public final k45 b() {
        return this.j;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public final void destroy() {
        ml2.q(this.e, null);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.m
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l getCreativeType() {
        return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l.a;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.g
    public final k45 isLoaded() {
        return this.f.i;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.e
    public final k45 l() {
        return this.h;
    }
}
