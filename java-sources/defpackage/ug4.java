package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ug4 implements Closeable {
    public final lf4 a;
    public final e84 b;
    public final String c;
    public final int d;
    public final m72 e;
    public final e82 f;
    public final zg4 g;
    public final ug4 h;
    public final ug4 i;
    public final ug4 j;
    public final long k;
    public final long l;
    public final m41 m;
    public final kj5 n;
    public d90 o;
    public final boolean p;

    public ug4(lf4 lf4Var, e84 e84Var, String str, int i, m72 m72Var, e82 e82Var, zg4 zg4Var, ug4 ug4Var, ug4 ug4Var2, ug4 ug4Var3, long j, long j2, m41 m41Var, kj5 kj5Var) {
        lf4Var.getClass();
        e84Var.getClass();
        str.getClass();
        zg4Var.getClass();
        kj5Var.getClass();
        this.a = lf4Var;
        this.b = e84Var;
        this.c = str;
        this.d = i;
        this.e = m72Var;
        this.f = e82Var;
        this.g = zg4Var;
        this.h = ug4Var;
        this.i = ug4Var2;
        this.j = ug4Var3;
        this.k = j;
        this.l = j2;
        this.m = m41Var;
        this.n = kj5Var;
        boolean z = false;
        if (200 <= i && i < 300) {
            z = true;
        }
        this.p = z;
    }

    public static String b(ug4 ug4Var, String str) {
        ug4Var.getClass();
        String strA = ug4Var.f.a(str);
        if (strA == null) {
            return null;
        }
        return strA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g.close();
    }

    public final tg4 d() {
        tg4 tg4Var = new tg4();
        tg4Var.c = -1;
        tg4Var.g = zg4.EMPTY;
        tg4Var.n = kj5.e9;
        tg4Var.a = this.a;
        tg4Var.b = this.b;
        tg4Var.c = this.d;
        tg4Var.d = this.c;
        tg4Var.e = this.e;
        tg4Var.f = b69.l(this.f);
        tg4Var.g = this.g;
        tg4Var.h = this.h;
        tg4Var.i = this.i;
        tg4Var.j = this.j;
        tg4Var.k = this.k;
        tg4Var.l = this.l;
        tg4Var.m = this.m;
        tg4Var.n = this.n;
        return tg4Var;
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }
}
