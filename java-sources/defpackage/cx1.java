package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cx1 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ jk3 c;
    public final /* synthetic */ gl3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cx1(jk3 jk3Var, gl3 gl3Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = jk3Var;
        this.d = gl3Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                return new cx1(this.c, this.d, qr0Var, (byte) 0);
            case 1:
                return new cx1(this.c, this.d, qr0Var, (byte) 1);
            default:
                return new cx1(this.c, this.d, qr0Var, (byte) 2);
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
            case 1:
                break;
        }
        return ((cx1) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.a;
        gl3 gl3Var = this.d;
        jk3 jk3Var = this.c;
        lq5 lq5Var = lq5.a;
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
                ArrayList arrayList = new ArrayList();
                ow4 ow4Var = jk3Var.a;
                bx1 bx1Var = new bx1(arrayList, gl3Var, (byte) 0);
                this.b = true;
                ow4Var.collect(bx1Var, this);
                return kt0Var;
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
                ArrayList arrayList2 = new ArrayList();
                ow4 ow4Var2 = jk3Var.a;
                bx1 bx1Var2 = new bx1(arrayList2, gl3Var, (byte) 1);
                this.b = true;
                ow4Var2.collect(bx1Var2, this);
                return kt0Var;
            default:
                boolean z3 = this.b;
                if (z3) {
                    if (z3) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                ArrayList arrayList3 = new ArrayList();
                ow4 ow4Var3 = jk3Var.a;
                bx1 bx1Var3 = new bx1(arrayList3, gl3Var, (byte) 2);
                this.b = true;
                ow4Var3.collect(bx1Var3, this);
                return kt0Var;
        }
    }
}
