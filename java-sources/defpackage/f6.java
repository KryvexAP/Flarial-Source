package defpackage;

import android.os.SystemClock;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f6 implements o21 {
    public final /* synthetic */ h6 a;

    public f6(h6 h6Var) {
        this.a = h6Var;
    }

    @Override // defpackage.o21
    public final void onDestroy(tu2 tu2Var) {
        h6 h6Var = this.a;
        if (h6Var.k) {
            return;
        }
        h6Var.k = true;
        h6Var.h = null;
        h6Var.a();
    }

    @Override // defpackage.o21
    public final void onPause(tu2 tu2Var) {
        TextView textView;
        h6 h6Var = this.a;
        qe0 qe0Var = h6Var.c;
        qe0Var.b = qe0Var.z(SystemClock.elapsedRealtime());
        qe0Var.c = null;
        g6 g6Var = h6Var.g;
        if (g6Var != null) {
            h6Var.b.removeCallbacks(g6Var);
        }
        h6Var.g = null;
        if (h6Var.j || (textView = h6Var.e) == null) {
            return;
        }
        textView.setText(h6.b(qe0Var.z(SystemClock.elapsedRealtime())));
    }

    @Override // defpackage.o21
    public final void onResume(tu2 tu2Var) {
        tu2Var.getClass();
        h6 h6Var = this.a;
        if (h6Var.k || !h6Var.e()) {
            return;
        }
        if (h6Var.d == null) {
            h6Var.g();
        } else {
            h6Var.f();
        }
    }
}
