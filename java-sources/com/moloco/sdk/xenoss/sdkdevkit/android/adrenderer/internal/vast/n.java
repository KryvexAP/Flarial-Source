package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.bd4;
import defpackage.fv1;
import defpackage.gv1;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.wa0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements fv1 {
    public final /* synthetic */ wa0 a;
    public final /* synthetic */ w b;
    public final /* synthetic */ h c;
    public final /* synthetic */ double d;
    public final /* synthetic */ com.moloco.sdk.common_adapter_internal.a e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ bd4 h;

    public n(wa0 wa0Var, w wVar, h hVar, double d, com.moloco.sdk.common_adapter_internal.a aVar, boolean z, String str, bd4 bd4Var) {
        this.a = wa0Var;
        this.b = wVar;
        this.c = hVar;
        this.d = d;
        this.e = aVar;
        this.f = z;
        this.g = str;
        this.h = bd4Var;
    }

    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) {
        Object objCollect = this.a.collect(new m(gv1Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h), qr0Var);
        return objCollect == kt0.a ? objCollect : lq5.a;
    }
}
