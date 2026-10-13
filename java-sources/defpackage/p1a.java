package defpackage;

import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1a implements k2a, l0a {
    public final Object a;
    public x0a b;
    public k0a c;
    public final /* synthetic */ r1a d;

    public p1a(r1a r1aVar, Object obj) {
        this.d = r1aVar;
        this.b = new x0a((CopyOnWriteArrayList) r1aVar.c.b, null);
        this.c = new k0a((CopyOnWriteArrayList) r1aVar.d.b, (h2a) null);
        this.a = obj;
    }

    public final boolean a(h2a h2aVar) {
        h2a h2aVarV;
        Object obj = this.a;
        r1a r1aVar = this.d;
        if (h2aVar != null) {
            h2aVarV = r1aVar.v(obj, h2aVar);
            if (h2aVarV == null) {
                return false;
            }
        } else {
            h2aVarV = null;
        }
        r1aVar.u(obj);
        if (!Objects.equals((h2a) this.b.a, h2aVarV)) {
            this.b = new x0a((CopyOnWriteArrayList) r1aVar.c.b, h2aVarV);
        }
        if (Objects.equals((h2a) this.c.a, h2aVarV)) {
            return true;
        }
        this.c = new k0a((CopyOnWriteArrayList) r1aVar.d.b, h2aVarV);
        return true;
    }

    @Override // defpackage.k2a
    public final void b(int i, h2a h2aVar, a2a a2aVar, p73 p73Var, IOException iOException, boolean z) {
        if (a(h2aVar)) {
            x0a x0aVar = this.b;
            e(p73Var, h2aVar);
            x0aVar.c(new fm8(x0aVar, a2aVar, p73Var, iOException, z));
        }
    }

    @Override // defpackage.k2a
    public final void c(int i, h2a h2aVar, a2a a2aVar, p73 p73Var, int i2) {
        if (a(h2aVar)) {
            x0a x0aVar = this.b;
            e(p73Var, h2aVar);
            x0aVar.c(new wn3(x0aVar, a2aVar, p73Var, i2));
        }
    }

    @Override // defpackage.k2a
    public final void d(int i, h2a h2aVar, p73 p73Var) {
        if (a(h2aVar)) {
            x0a x0aVar = this.b;
            e(p73Var, h2aVar);
            x0aVar.c(new k0a(x0aVar, p73Var));
        }
    }

    public final void e(p73 p73Var, h2a h2aVar) {
        long j = p73Var.b;
        r1a r1aVar = this.d;
        Object obj = this.a;
        r1aVar.w(obj, j);
        r1aVar.w(obj, p73Var.c);
    }

    @Override // defpackage.k2a
    public final void f(int i, h2a h2aVar, a2a a2aVar, p73 p73Var) {
        if (a(h2aVar)) {
            x0a x0aVar = this.b;
            e(p73Var, h2aVar);
            x0aVar.c(new yf0(x0aVar, a2aVar, p73Var));
        }
    }

    @Override // defpackage.k2a
    public final void g(int i, h2a h2aVar, a2a a2aVar, p73 p73Var) {
        if (a(h2aVar)) {
            x0a x0aVar = this.b;
            e(p73Var, h2aVar);
            x0aVar.c(new rq9(x0aVar, a2aVar, p73Var, (byte) 25));
        }
    }
}
