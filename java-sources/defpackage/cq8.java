package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cq8 implements pp8 {
    public final so8 a;
    public final bq8 b;
    public final tp8 c;
    public final ExecutorService d;
    public final zt8 e;
    public final AtomicReference f = new AtomicReference();

    public cq8(so8 so8Var, bq8 bq8Var, tp8 tp8Var, ExecutorService executorService, zt8 zt8Var) {
        this.a = so8Var;
        this.b = bq8Var;
        this.c = tp8Var;
        this.d = executorService;
        this.e = zt8Var;
    }

    @Override // defpackage.pp8
    public final uw2 zza() {
        so8 so8Var = this.a;
        int iH = so8Var.H();
        boolean zM = so8Var.M();
        bq8 bq8Var = this.b;
        bq8Var.getClass();
        w09 w09VarQ = w09.q(lj9.d(bq8Var.d, new zp8(bq8Var, iH)));
        uf6 uf6Var = uf6.o;
        u09 u09Var = u09.a;
        e09 e09VarI = lj9.i(w09VarQ, uf6Var, u09Var);
        if (zM && iH != bq8Var.f) {
            e09VarI = lj9.i(lj9.f(w09.q(e09VarI), Throwable.class, zl6.w, u09Var), new g97(bq8Var), u09Var);
        }
        f09 f09VarJ = lj9.j(w09.q(e09VarI), new cl6(this, (byte) 10), u09Var);
        f09VarJ.v(new z09(f09VarJ, new zw6(this, Tnaf.POW_2_WIDTH), (byte) 0), this.d);
        return f09VarJ;
    }
}
