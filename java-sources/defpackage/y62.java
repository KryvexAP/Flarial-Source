package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y62 {
    public final cj5 a;
    public final boolean b;
    public final boolean c;
    public final fc0 f;
    public byte[] g;
    public int h;
    public int i;
    public long j;
    public long l;
    public long p;
    public long q;
    public boolean r;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();
    public x62 m = new x62();
    public x62 n = new x62();
    public boolean k = false;
    public boolean o = false;

    public y62(cj5 cj5Var, boolean z, boolean z2) {
        this.a = cj5Var;
        this.b = z;
        this.c = z2;
        byte[] bArr = new byte[128];
        this.g = bArr;
        this.f = new fc0(bArr, 0, 0);
        x62 x62Var = this.n;
        x62Var.b = false;
        x62Var.a = false;
    }
}
