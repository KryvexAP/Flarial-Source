package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok8 extends l76 {
    public static final ok8 e = new ok8((byte) 2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l76
    public final boolean t() {
        Iterator it = Collections.unmodifiableCollection(pk8.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((ek8) it.next()).c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.l76
    public final void u(boolean z) {
        Iterator it = Collections.unmodifiableCollection(pk8.c.a).iterator();
        while (it.hasNext()) {
            wk8 wk8Var = ((ek8) it.next()).d;
            if (wk8Var.b.get() != 0) {
                xd1.s.m(wk8Var.c(), "setState", true != z ? "backgrounded" : "foregrounded", wk8Var.a);
            }
        }
    }
}
