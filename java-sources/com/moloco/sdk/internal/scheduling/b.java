package com.moloco.sdk.internal.scheduling;

import defpackage.aa5;
import defpackage.d22;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d22 d22Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.b = d22Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                return new b(d22Var, qr0Var, (byte) 0);
            case 1:
                return new b(d22Var, qr0Var, (byte) 1);
            default:
                return new b(d22Var, qr0Var, (byte) 2);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                ((b) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
                break;
            case 1:
                ((b) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
                break;
            default:
                ((b) create((lq5) obj, (qr0) obj2)).invokeSuspend(lq5Var);
                break;
        }
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                go7.D(obj);
                d22Var.invoke();
                break;
            case 1:
                go7.D(obj);
                d22Var.invoke();
                break;
            default:
                go7.D(obj);
                d22Var.invoke();
                break;
        }
        return lq5Var;
    }
}
