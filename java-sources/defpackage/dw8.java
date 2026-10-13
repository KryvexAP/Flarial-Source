package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dw8 {
    public Object[] a;
    public int b;
    public boolean c;

    public dw8() {
        m56.E(4, "initialCapacity");
        this.a = new Object[4];
        this.b = 0;
    }

    public static int b(int i, int i2) {
        if (i2 < 0) {
            zb1.l("cannot store more than Integer.MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        return i3 < 0 ? ej.API_PRIORITY_OTHER : i3;
    }

    public final void a(Object obj) {
        obj.getClass();
        c(1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public final void c(int i) {
        int length = this.a.length;
        int iB = b(length, this.b + i);
        if (iB > length || this.c) {
            this.a = Arrays.copyOf(this.a, iB);
            this.c = false;
        }
    }
}
