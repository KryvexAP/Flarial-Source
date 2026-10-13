package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.creative.mraid;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.x;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m45;
import defpackage.qr0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends aa5 implements t22 {
    public boolean a;
    public final /* synthetic */ b b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, boolean z, int i, qr0 qr0Var) {
        super(2, qr0Var);
        this.b = bVar;
        this.c = z;
        this.d = i;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new a(this.b, this.c, this.d, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        lq5 lq5Var = lq5.a;
        if (z) {
            if (z) {
                go7.D(obj);
                return lq5Var;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        m45 m45Var = this.b.h;
        x xVar = new x(this.c, this.d);
        this.a = true;
        m45Var.emit(xVar, this);
        kt0 kt0Var = kt0.a;
        return lq5Var == kt0Var ? kt0Var : lq5Var;
    }
}
