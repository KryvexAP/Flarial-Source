package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.aa5;
import defpackage.fv1;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ k0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(k0 k0Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = k0Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        k0 k0Var = this.c;
        switch (b) {
            case 0:
                return new j0(k0Var, qr0Var, (byte) 0);
            default:
                return new j0(k0Var, qr0Var, (byte) 1);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        jt0 jt0Var = (jt0) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((j0) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        k0 k0Var = this.c;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                if (z) {
                    if (z) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                fv1 fv1Var = k0Var.a;
                i0 i0Var = new i0(k0Var, (byte) 0);
                this.b = true;
                return fv1Var.collect(i0Var, this) == kt0Var ? kt0Var : lq5Var;
            default:
                boolean z2 = this.b;
                if (z2) {
                    if (z2) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                fv1 fv1Var2 = k0Var.b;
                i0 i0Var2 = new i0(k0Var, (byte) 1);
                this.b = true;
                return fv1Var2.collect(i0Var2, this) == kt0Var ? kt0Var : lq5Var;
        }
    }
}
