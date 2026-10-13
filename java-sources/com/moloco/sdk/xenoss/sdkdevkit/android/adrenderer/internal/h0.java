package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.aa5;
import defpackage.go7;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ i0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(i0 i0Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = i0Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        i0 i0Var = this.c;
        switch (b) {
            case 0:
                h0 h0Var = new h0(i0Var, qr0Var, (byte) 0);
                h0Var.b = ((Boolean) obj).booleanValue();
                return h0Var;
            case 1:
                h0 h0Var2 = new h0(i0Var, qr0Var, (byte) 1);
                h0Var2.b = ((Boolean) obj).booleanValue();
                return h0Var2;
            default:
                h0 h0Var3 = new h0(i0Var, qr0Var, (byte) 2);
                h0Var3.b = ((Boolean) obj).booleanValue();
                return h0Var3;
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                ((h0) create(bool, qr0Var)).invokeSuspend(lq5Var);
                break;
            case 1:
                ((h0) create(bool, qr0Var)).invokeSuspend(lq5Var);
                break;
            default:
                ((h0) create(bool, qr0Var)).invokeSuspend(lq5Var);
                break;
        }
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        i0 i0Var = this.c;
        switch (b) {
            case 0:
                go7.D(obj);
                i0Var.m.k(null, Boolean.valueOf(this.b));
                break;
            case 1:
                go7.D(obj);
                i0Var.o.k(null, Boolean.valueOf(this.b));
                break;
            default:
                go7.D(obj);
                i0Var.q.k(null, Boolean.valueOf(this.b));
                break;
        }
        return lq5Var;
    }
}
