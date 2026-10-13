package defpackage;

import com.moloco.sdk.internal.ilrd.e;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f85 implements lw4 {
    public final lw4 a;
    public final t22 b;

    public f85(lw4 lw4Var, t22 t22Var) {
        this.a = lw4Var;
        this.b = t22Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) {
        e85 e85Var;
        if (qr0Var instanceof e85) {
            e85Var = (e85) qr0Var;
            int i = e85Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                e85Var.c = i - Integer.MIN_VALUE;
            } else {
                e85Var = new e85(this, qr0Var);
            }
        } else {
            e85Var = new e85(this, qr0Var);
        }
        Object obj = e85Var.a;
        int i2 = e85Var.c;
        if (i2 == 0) {
            go7.D(obj);
            d85 d85Var = new d85(gv1Var, this.b);
            e85Var.c = 1;
            Object objCollect = this.a.collect(d85Var, e85Var);
            kt0 kt0Var = kt0.a;
            if (objCollect == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
        }
        e.a();
        return null;
    }
}
