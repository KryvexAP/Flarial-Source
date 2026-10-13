package androidx.fragment.app;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import defpackage.c25;
import defpackage.e02;
import defpackage.nt8;
import defpackage.t31;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends c25 {
    public final d c;

    public c(d dVar) {
        this.c = dVar;
    }

    @Override // defpackage.c25
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        d0 d0Var = this.c.a;
        View view = d0Var.c.mView;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        d0Var.c(this);
        if (x.J(2)) {
            Log.v("FragmentManager", "Animation from operation " + d0Var + " has been cancelled.");
        }
    }

    @Override // defpackage.c25
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        d dVar = this.c;
        d0 d0Var = dVar.a;
        if (dVar.a()) {
            d0Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = d0Var.c.mView;
        context.getClass();
        nt8 nt8VarB = dVar.b(context);
        if (nt8VarB == null) {
            zb1.u("Required value was null.");
            return;
        }
        Animation animation = (Animation) nt8VarB.b;
        if (animation == null) {
            zb1.u("Required value was null.");
            return;
        }
        if (d0Var.a != 1) {
            view.startAnimation(animation);
            d0Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        e02 e02Var = new e02(animation, viewGroup, view);
        e02Var.setAnimationListener(new t31(d0Var, viewGroup, view, this));
        view.startAnimation(e02Var);
        if (x.J(2)) {
            Log.v("FragmentManager", "Animation from operation " + d0Var + " has started.");
        }
    }
}
