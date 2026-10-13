package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zo0 implements rk4, tl3 {
    public final rk4 a;
    public final tl3 b;
    public zs0 c;
    public Throwable d;

    public zo0(rk4 rk4Var) {
        vl3 vl3Var = new vl3();
        rk4Var.getClass();
        this.a = rk4Var;
        this.b = vl3Var;
    }

    @Override // defpackage.tl3
    public final Object b(qr0 qr0Var) {
        return this.b.b(qr0Var);
    }

    @Override // defpackage.tl3
    public final void c(Object obj) {
        this.b.c(null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.a.close();
    }

    public final void d(StringBuilder sb) {
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
            return;
        }
        sb.append("\t\tStatus: Acquired connection");
        sb.append('\n');
        zs0 zs0Var = this.c;
        if (zs0Var != null) {
            sb.append("\t\tCoroutine: " + zs0Var);
            sb.append('\n');
        }
        Throwable th = this.d;
        if (th != null) {
            sb.append("\t\tAcquired:");
            sb.append('\n');
            Iterator it = lh0.q0(i65.H0(m56.u(th)), 1).iterator();
            while (it.hasNext()) {
                sb.append("\t\t" + ((String) it.next()));
                sb.append('\n');
            }
        }
    }

    @Override // defpackage.rk4
    public final yk4 i0(String str) {
        str.getClass();
        return this.a.i0(str);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.rk4
    public final boolean u() {
        return this.a.u();
    }
}
