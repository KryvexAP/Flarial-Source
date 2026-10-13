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
public final class s implements fv1 {
    public final /* synthetic */ wa0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ w c;
    public final /* synthetic */ String d;
    public final /* synthetic */ bd4 e;

    public s(wa0 wa0Var, boolean z, w wVar, String str, bd4 bd4Var) {
        this.a = wa0Var;
        this.b = z;
        this.c = wVar;
        this.d = str;
        this.e = bd4Var;
    }

    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) {
        Object objCollect = this.a.collect(new r(gv1Var, this.b, this.c, this.d, this.e), qr0Var);
        return objCollect == kt0.a ? objCollect : lq5.a;
    }
}
