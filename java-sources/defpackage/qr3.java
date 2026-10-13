package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qr3 {
    public boolean a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public d22 c;

    public qr3(boolean z) {
        this.a = z;
    }

    public abstract void b();

    public final void e() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((ta0) it.next()).cancel();
        }
    }

    public final void f(boolean z) {
        this.a = z;
        d22 d22Var = this.c;
        if (d22Var != null) {
            d22Var.invoke();
        }
    }

    public void a() {
    }

    public void c(tx txVar) {
    }

    public void d(tx txVar) {
    }
}
