package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class q30 extends g54 {
    public boolean[] a;
    public int b;

    @Override // defpackage.g54
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.g54
    public final void b(int i) {
        boolean[] zArr = this.a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(zArr, i);
        }
    }

    @Override // defpackage.g54
    public final int d() {
        return this.b;
    }
}
