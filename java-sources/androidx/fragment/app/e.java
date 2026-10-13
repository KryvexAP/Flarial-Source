package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.c25;
import defpackage.nt8;
import defpackage.tx;
import defpackage.u31;
import defpackage.v31;
import defpackage.w31;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c25 {
    public final d c;
    public AnimatorSet d;

    public e(d dVar) {
        this.c = dVar;
    }

    @Override // defpackage.c25
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        AnimatorSet animatorSet = this.d;
        d0 d0Var = this.c.a;
        if (animatorSet == null) {
            d0Var.c(this);
            return;
        }
        if (d0Var.g) {
            w31.a.a(animatorSet);
        } else {
            animatorSet.end();
        }
        if (x.J(2)) {
            StringBuilder sb = new StringBuilder("Animator from operation ");
            sb.append(d0Var);
            sb.append(" has been canceled");
            sb.append(d0Var.g ? " with seeking." : ".");
            sb.append(' ');
            Log.v("FragmentManager", sb.toString());
        }
    }

    @Override // defpackage.c25
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        d0 d0Var = this.c.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            d0Var.c(this);
            return;
        }
        animatorSet.start();
        if (x.J(2)) {
            Log.v("FragmentManager", "Animator from operation " + d0Var + " has started.");
        }
    }

    @Override // defpackage.c25
    public final void d(tx txVar, ViewGroup viewGroup) {
        viewGroup.getClass();
        d0 d0Var = this.c.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            d0Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !d0Var.c.mTransitioning) {
            return;
        }
        if (x.J(2)) {
            Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + d0Var);
        }
        long jA = v31.a.a(animatorSet);
        long j = (long) (txVar.c * jA);
        if (j == 0) {
            j = 1;
        }
        if (j == jA) {
            j = jA - 1;
        }
        if (x.J(2)) {
            Log.v("FragmentManager", "Setting currentPlayTime to " + j + " for Animator " + animatorSet + " on operation " + d0Var);
        }
        w31.a.b(animatorSet, j);
    }

    @Override // defpackage.c25
    public final void e(ViewGroup viewGroup) {
        e eVar;
        viewGroup.getClass();
        d dVar = this.c;
        if (dVar.a()) {
            return;
        }
        Context context = viewGroup.getContext();
        context.getClass();
        nt8 nt8VarB = dVar.b(context);
        this.d = nt8VarB != null ? (AnimatorSet) nt8VarB.c : null;
        d0 d0Var = dVar.a;
        Fragment fragment = d0Var.c;
        boolean z = d0Var.a == 3;
        View view = fragment.mView;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            eVar = this;
            animatorSet.addListener(new u31(viewGroup, view, z, d0Var, eVar));
        } else {
            eVar = this;
        }
        AnimatorSet animatorSet2 = eVar.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
