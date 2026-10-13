package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a14 {
    public int a;
    public int b;
    public long c = ey9.c(0, 0);
    public long d = b14.a;
    public long e = 0;

    public final int a0() {
        return (int) (this.c >> 32);
    }

    public final void b0() {
        this.a = nl2.l((int) (this.c >> 32), qp0.j(this.d), qp0.h(this.d));
        int iL = nl2.l((int) (this.c & BodyPartID.bodyIdMax), qp0.i(this.d), qp0.g(this.d));
        this.b = iL;
        int i = this.a;
        long j = this.c;
        this.e = b69.c((i - ((int) (j >> 32))) / 2, (iL - ((int) (j & BodyPartID.bodyIdMax))) / 2);
    }

    public abstract void h0(long j, float f, f22 f22Var);

    public final void i0(long j) {
        if (vk2.a(this.c, j)) {
            return;
        }
        this.c = j;
        b0();
    }

    public Object j() {
        return null;
    }

    public final void p0(long j) {
        if (qp0.b(this.d, j)) {
            return;
        }
        this.d = j;
        b0();
    }
}
