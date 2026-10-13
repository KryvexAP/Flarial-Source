package defpackage;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq2 implements Continuation {
    public short a;
    public final Object b;

    public fq2() {
        this.a = (short) 300;
        hk3 hk3Var = mk2.a;
        this.b = new hk3();
    }

    public eq2 a(Float f, int i) {
        eq2 eq2Var = new eq2(f, td1.c);
        ((hk3) this.b).h(i, eq2Var);
        return eq2Var;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        if (!task.isSuccessful()) {
            return Boolean.FALSE;
        }
        short s = this.a;
        bu6 bu6Var = (bu6) this.b;
        ym8 ym8Var = (ym8) task.getResult();
        byte[] bArrB = ((eu6) bu6Var.e()).b();
        ym8Var.getClass();
        zl zlVar = new zl(ym8Var, bArrB);
        zlVar.c = s;
        zlVar.o();
        return Boolean.TRUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fq2(bu6 bu6Var, int i) {
        this.b = bu6Var;
        this.a = i;
    }
}
