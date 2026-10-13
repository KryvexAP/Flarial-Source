package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xx5 {
    public Interpolator c;
    public yx5 d;
    public boolean e;
    public long b = -1;
    public final wx5 f = new wx5(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((vx5) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        for (vx5 vx5Var : this.a) {
            long j = this.b;
            if (j >= 0) {
                vx5Var.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) vx5Var.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                vx5Var.d(this.f);
            }
            View view2 = (View) vx5Var.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
