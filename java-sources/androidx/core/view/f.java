package androidx.core.view;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import defpackage.i42;
import defpackage.m56;
import defpackage.oz1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class f extends m56 {
    public final WindowInsetsController p;
    public final i42 q;
    public final Window r;

    public f(Window window, i42 i42Var) {
        this.p = window.getInsetsController();
        this.q = i42Var;
        this.r = window;
    }

    public final void G(int i) {
        View decorView = this.r.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.m56
    public final void j(int i) {
        if ((i & 8) != 0) {
            ((oz1) this.q.b).p();
        }
        this.p.hide(i & (-9));
    }

    @Override // defpackage.m56
    public final void q() {
        if (this.r != null) {
            G(16);
        }
        this.p.setSystemBarsAppearance(0, 16);
    }

    @Override // defpackage.m56
    public final void r() {
        if (this.r != null) {
            G(8192);
        }
        this.p.setSystemBarsAppearance(0, 8);
    }

    @Override // defpackage.m56
    public void t() {
        Window window = this.r;
        if (window == null) {
            this.p.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        G(2048);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 4096);
    }
}
