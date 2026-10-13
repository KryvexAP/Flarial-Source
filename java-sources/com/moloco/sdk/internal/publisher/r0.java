package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.publisher.AdLoad;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends aa5 implements t22 {
    public final /* synthetic */ u0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AdLoad.Listener c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(u0 u0Var, String str, AdLoad.Listener listener, qr0 qr0Var) {
        super(2, qr0Var);
        this.a = u0Var;
        this.b = str;
        this.c = listener;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new r0(this.a, this.b, this.c, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        r0 r0Var = (r0) create((jt0) obj, (qr0) obj2);
        lq5 lq5Var = lq5.a;
        r0Var.invokeSuspend(lq5Var);
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        go7.D(obj);
        this.a.x.load(this.b, this.c);
        return lq5.a;
    }
}
