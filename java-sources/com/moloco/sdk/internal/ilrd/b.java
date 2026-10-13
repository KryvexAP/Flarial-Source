package com.moloco.sdk.internal.ilrd;

import defpackage.aa5;
import defpackage.f22;
import defpackage.go7;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends aa5 implements f22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, qr0 qr0Var, byte b) {
        super(1, qr0Var);
        this.a = b;
        this.c = dVar;
    }

    @Override // defpackage.w00
    public final qr0 create(qr0 qr0Var) {
        byte b = this.a;
        d dVar = this.c;
        switch (b) {
            case 0:
                return new b(dVar, qr0Var, (byte) 0);
            case 1:
                return new b(dVar, qr0Var, (byte) 1);
            default:
                return new b(dVar, qr0Var, (byte) 2);
        }
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        qr0 qr0Var = (qr0) obj;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((b) create(qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        d dVar = this.c;
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
                j jVar = dVar.q;
                if (jVar != null) {
                    jVar.f = true;
                }
                this.b = true;
                return dVar.d(this) == kt0Var ? kt0Var : lq5Var;
            case 1:
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
                j jVar2 = dVar.q;
                if (jVar2 != null) {
                    jVar2.f = true;
                }
                this.b = true;
                return dVar.d(this) == kt0Var ? kt0Var : lq5Var;
            default:
                boolean z3 = this.b;
                if (!z3) {
                    go7.D(obj);
                    this.b = true;
                    return dVar.d(this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z3) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
