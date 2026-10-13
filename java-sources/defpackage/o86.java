package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class o86 {
    public static final o86 d;
    public WeakReference a;
    public boolean b;
    public boolean c;

    static {
        o86 o86Var = new o86();
        o86Var.b = false;
        o86Var.c = false;
        d = o86Var;
    }

    public final void a(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(d76.c.a).iterator();
        while (it.hasNext()) {
            w7 w7Var = ((l66) it.next()).e;
            boolean z3 = z2 || z;
            if (w7Var.b.get() != 0) {
                j52.s.a(w7Var.f(), "setDeviceLockState", z3 ? "locked" : "unlocked");
            }
        }
    }
}
