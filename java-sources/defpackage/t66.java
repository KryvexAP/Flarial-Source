package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class t66 extends l76 {
    public static final t66 e = new t66((byte) 1);

    @Override // defpackage.l76
    public final void a(boolean z) {
        Iterator it = Collections.unmodifiableCollection(f76.c.a).iterator();
        while (it.hasNext()) {
            v7 v7Var = ((k66) it.next()).e;
            if (v7Var.b.get() != 0) {
                xd1.q.j(v7Var.e(), "setState", z ? "foregrounded" : "backgrounded", v7Var.a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l76
    public final boolean d() {
        Iterator it = Collections.unmodifiableCollection(f76.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((k66) it.next()).d.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
