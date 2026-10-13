package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zm1 extends ug2 {
    public final jy3 a;
    public final nn1 b;
    public final String c;
    public final Closeable d;
    public boolean e;
    public ia4 f;

    public zm1(jy3 jy3Var, nn1 nn1Var, String str, Closeable closeable) {
        this.a = jy3Var;
        this.b = nn1Var;
        this.c = str;
        this.d = closeable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.e = true;
            ia4 ia4Var = this.f;
            if (ia4Var != null) {
                h.a(ia4Var);
            }
            Closeable closeable = this.d;
            if (closeable != null) {
                h.a(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.ug2
    public final synchronized z50 h() {
        if (this.e) {
            throw new IllegalStateException("closed");
        }
        ia4 ia4Var = this.f;
        if (ia4Var != null) {
            return ia4Var;
        }
        m15 m15VarO = this.b.o(this.a);
        m15VarO.getClass();
        ia4 ia4Var2 = new ia4(m15VarO);
        this.f = ia4Var2;
        return ia4Var2;
    }
}
