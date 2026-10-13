package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class li6 implements ij6 {
    public final byte[] a = new byte[4096];

    @Override // defpackage.ij6
    public final void b(t98 t98Var, int i, int i2) {
        t98Var.E(i);
    }

    @Override // defpackage.ij6
    public final int f(wn9 wn9Var, int i, boolean z) throws EOFException {
        int iG = wn9Var.g(0, Math.min(4096, i), this.a);
        if (iG != -1) {
            return iG;
        }
        if (z) {
            return -1;
        }
        zb1.x();
        return 0;
    }

    @Override // defpackage.ij6
    public final void d(o0a o0aVar) {
    }

    @Override // defpackage.ij6
    public final void c(long j, int i, int i2, int i3, hj6 hj6Var) {
    }
}
