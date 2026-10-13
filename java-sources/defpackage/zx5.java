package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zx5 implements ViewTreeObserver.OnPreDrawListener {
    public boolean a;
    public final /* synthetic */ fb4 b;
    public final /* synthetic */ ViewTreeObserver c;
    public final /* synthetic */ va0 d;

    public zx5(fb4 fb4Var, ViewTreeObserver viewTreeObserver, va0 va0Var) {
        this.b = fb4Var;
        this.c = viewTreeObserver;
        this.d = va0Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        fb4 fb4Var = this.b;
        az4 az4VarQ = f60.q(fb4Var);
        if (az4VarQ != null) {
            ViewTreeObserver viewTreeObserver = this.c;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                fb4Var.a.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.a) {
                this.a = true;
                this.d.resumeWith(az4VarQ);
            }
        }
        return true;
    }
}
