package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class sx {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(sx.class, "notCompletedCount$volatile");
    public final a51[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public sx(a51[] a51VarArr) {
        this.a = a51VarArr;
        this.notCompletedCount$volatile = a51VarArr.length;
    }

    public final Object a(sr0 sr0Var) {
        va0 va0Var = new va0(1, e40.Q(sr0Var));
        va0Var.r();
        xm2[] xm2VarArr = this.a;
        int length = xm2VarArr.length;
        qx[] qxVarArr = new qx[length];
        for (int i = 0; i < length; i++) {
            xm2 xm2Var = xm2VarArr[i];
            ((jn2) xm2Var).start();
            qx qxVar = new qx(this, va0Var);
            qxVar.f = mh0.F(xm2Var, true, qxVar);
            qxVarArr[i] = qxVar;
        }
        rx rxVar = new rx(qxVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            qx qxVar2 = qxVarArr[i2];
            qxVar2.getClass();
            uo.a.putObjectVolatile(qxVar2, qx.h, rxVar);
        }
        if (va0Var.q() instanceof bp3) {
            va0Var.v(rxVar);
        } else {
            rxVar.b();
        }
        return va0Var.p();
    }
}
