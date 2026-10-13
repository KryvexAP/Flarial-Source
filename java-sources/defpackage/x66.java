package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class x66 extends l76 {
    public static final x66 e = new x66((byte) 0);

    @Override // defpackage.l76
    public final void a(boolean z) {
        Iterator it = Collections.unmodifiableCollection(d76.c.a).iterator();
        while (it.hasNext()) {
            w7 w7Var = ((l66) it.next()).e;
            if (w7Var.b.get() != 0) {
                j52.s.a(w7Var.f(), "setState", z ? "foregrounded" : "backgrounded", w7Var.a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l76
    public final boolean d() {
        Iterator it = Collections.unmodifiableCollection(d76.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((l66) it.next()).d.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
