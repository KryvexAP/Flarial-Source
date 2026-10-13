package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk8 {
    public static final uk8 d;
    public WeakReference a;
    public boolean b;
    public boolean c;

    static {
        uk8 uk8Var = new uk8();
        uk8Var.b = false;
        uk8Var.c = false;
        d = uk8Var;
    }

    public final void a(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(pk8.c.a).iterator();
        while (it.hasNext()) {
            wk8 wk8Var = ((ek8) it.next()).d;
            boolean z3 = z2 || z;
            if (wk8Var.b.get() != 0) {
                xd1.s.m(wk8Var.c(), "setDeviceLockState", true != z3 ? "unlocked" : "locked");
            }
        }
    }
}
