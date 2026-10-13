package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class mz2 extends g54 {
    public long[] a;
    public int b;

    @Override // defpackage.g54
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.g54
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.g54
    public final int d() {
        return this.b;
    }
}
