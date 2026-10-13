package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class em0 extends yi {
    public final boolean c;

    public em0(dp2 dp2Var, boolean z) {
        super(dp2Var);
        this.c = z;
    }

    @Override // defpackage.yi
    public final void i(byte b) {
        if (this.c) {
            q(String.valueOf(b & 255));
        } else {
            o(String.valueOf(b & 255));
        }
    }

    @Override // defpackage.yi
    public final void m(int i) {
        boolean z = this.c;
        String unsignedString = Integer.toUnsignedString(i);
        if (z) {
            q(unsignedString);
        } else {
            o(unsignedString);
        }
    }

    @Override // defpackage.yi
    public final void n(long j) {
        boolean z = this.c;
        String unsignedString = Long.toUnsignedString(j);
        if (z) {
            q(unsignedString);
        } else {
            o(unsignedString);
        }
    }

    @Override // defpackage.yi
    public final void p(short s) {
        if (this.c) {
            q(String.valueOf(s & 65535));
        } else {
            o(String.valueOf(s & 65535));
        }
    }
}
