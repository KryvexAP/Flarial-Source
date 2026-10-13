package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc1 implements cj5 {
    public final byte[] a = new byte[4096];

    @Override // defpackage.cj5
    public final int b(jy0 jy0Var, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = jy0Var.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        zb1.x();
        return 0;
    }

    @Override // defpackage.cj5
    public final void c(int i, e0a e0aVar) {
        e0aVar.S(i);
    }

    @Override // defpackage.cj5
    public final void d(pz1 pz1Var) {
    }

    @Override // defpackage.cj5
    public final void a(long j, int i, int i2, int i3, bj5 bj5Var) {
    }
}
