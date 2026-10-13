package defpackage;

import android.view.ViewTreeObserver;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fb4 implements iz4 {
    public final ImageView a;

    public fb4(ImageView imageView) {
        this.a = imageView;
    }

    @Override // defpackage.iz4
    public final Object c(ua4 ua4Var) {
        az4 az4VarQ = f60.q(this);
        if (az4VarQ != null) {
            return az4VarQ;
        }
        va0 va0Var = new va0(1, e40.Q(ua4Var));
        va0Var.r();
        ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
        zx5 zx5Var = new zx5(this, viewTreeObserver, va0Var);
        viewTreeObserver.addOnPreDrawListener(zx5Var);
        va0Var.u(new yg(this, viewTreeObserver, zx5Var, (byte) 12));
        return va0Var.p();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fb4) {
            return this.a.equals(((fb4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }
}
