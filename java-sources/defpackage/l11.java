package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l11 {
    public final byte[] a;
    public final ArrayDeque b;
    public byte c;
    public int d;
    public long e;
    public final Object f;
    public Object g;

    public l11(byte b) {
        switch (b) {
            case 1:
                this.a = new byte[8];
                this.b = new ArrayDeque();
                this.f = new tt5((byte) 1);
                break;
            default:
                this.a = new byte[8];
                this.b = new ArrayDeque();
                this.f = new tt5((byte) 0);
                break;
        }
    }

    public long a(ol1 ol1Var, int i) {
        byte[] bArr = this.a;
        ol1Var.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }

    public long b(oi6 oi6Var, int i) {
        byte[] bArr = this.a;
        oi6Var.m(0, i, bArr);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
