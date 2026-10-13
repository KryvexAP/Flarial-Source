package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f21 implements x53 {
    public final /* synthetic */ byte a;
    public final x53 b;
    public final int c;
    public final int d;

    public /* synthetic */ f21(x53 x53Var, int i, int i2, byte b) {
        this.a = b;
        this.b = x53Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.x53
    public final int B(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.B(i);
    }

    @Override // defpackage.x53
    public final int J(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.J(i);
    }

    @Override // defpackage.x53
    public final int K(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.K(i);
    }

    @Override // defpackage.x53
    public final a14 S(long j) {
        switch (this.a) {
            case 0:
                x53 x53Var = this.b;
                int i = this.d;
                int i2 = this.c;
                if (i == 1) {
                    return new np1(i2 == 2 ? x53Var.K(qp0.g(j)) : x53Var.J(qp0.g(j)), qp0.c(j) ? qp0.g(j) : 32767, (byte) 0);
                }
                return new np1(qp0.d(j) ? qp0.h(j) : 32767, i2 == 2 ? x53Var.c(qp0.h(j)) : x53Var.B(qp0.h(j)), (byte) 0);
            case 1:
                x53 x53Var2 = this.b;
                int i3 = this.d;
                int i4 = this.c;
                if (i3 == 1) {
                    return new np1(i4 == 2 ? x53Var2.K(qp0.g(j)) : x53Var2.J(qp0.g(j)), qp0.c(j) ? qp0.g(j) : 32767, (byte) 1);
                }
                return new np1(qp0.d(j) ? qp0.h(j) : 32767, i4 == 2 ? x53Var2.c(qp0.h(j)) : x53Var2.B(qp0.h(j)), (byte) 1);
            default:
                x53 x53Var3 = this.b;
                int i5 = this.d;
                int i6 = this.c;
                if (i5 == 1) {
                    return new np1(i6 == 2 ? x53Var3.K(qp0.g(j)) : x53Var3.J(qp0.g(j)), qp0.c(j) ? qp0.g(j) : 32767, (byte) 2);
                }
                return new np1(qp0.d(j) ? qp0.h(j) : 32767, i6 == 2 ? x53Var3.c(qp0.h(j)) : x53Var3.B(qp0.h(j)), (byte) 2);
        }
    }

    @Override // defpackage.x53
    public final int c(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.c(i);
    }

    @Override // defpackage.x53
    public final Object j() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.j();
    }
}
