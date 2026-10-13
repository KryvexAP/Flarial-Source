package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p15 extends ug2 {
    public final gw6 a;
    public boolean b;
    public final z50 c;

    public p15(z50 z50Var, File file, gw6 gw6Var) {
        this.a = gw6Var;
        this.c = z50Var;
        if (file.isDirectory()) {
            return;
        }
        zb1.l("cacheDirectory must be a directory.");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.b = true;
        z50 z50Var = this.c;
        if (z50Var != null) {
            h.a(z50Var);
        }
    }

    @Override // defpackage.ug2
    public final gw6 d() {
        return this.a;
    }

    @Override // defpackage.ug2
    public final synchronized z50 h() {
        z50 z50Var;
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            z50Var = this.c;
            if (z50Var == null) {
                np2 np2Var = nn1.a;
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return z50Var;
    }
}
