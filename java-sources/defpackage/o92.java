package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o92 implements m15 {
    public final oe2 a;
    public final xz1 b;
    public boolean c;
    public final /* synthetic */ t92 d;

    public o92(t92 t92Var, oe2 oe2Var) {
        oe2Var.getClass();
        this.d = t92Var;
        this.a = oe2Var;
        this.b = new xz1(t92Var.c.timeout());
    }

    public final void b(e82 e82Var) {
        lr3 lr3Var;
        j52 j52Var;
        e82Var.getClass();
        t92 t92Var = this.d;
        byte b = t92Var.e;
        if (b == 6) {
            return;
        }
        if (b != 5) {
            zb1.r(t92Var.e, "state: ");
            return;
        }
        xz1 xz1Var = this.b;
        jh5 jh5Var = xz1Var.e;
        xz1Var.e = jh5.d;
        jh5Var.a();
        jh5Var.b();
        t92Var.e = (byte) 6;
        if (e82Var.size() <= 0 || (lr3Var = t92Var.a) == null || (j52Var = lr3Var.j) == null) {
            return;
        }
        xb2.b(j52Var, this.a, e82Var);
    }

    @Override // defpackage.m15
    public long read(o50 o50Var, long j) throws IOException {
        t92 t92Var = this.d;
        o50Var.getClass();
        try {
            return t92Var.c.read(o50Var, j);
        } catch (IOException e) {
            t92Var.b.b();
            b(t92.g);
            throw e;
        }
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return this.b;
    }
}
