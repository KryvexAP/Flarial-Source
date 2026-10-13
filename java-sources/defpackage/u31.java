package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.d0;
import androidx.fragment.app.e;
import androidx.fragment.app.x;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u31 extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ d0 d;
    public final /* synthetic */ e e;

    public u31(ViewGroup viewGroup, View view, boolean z, d0 d0Var, e eVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = d0Var;
        this.e = eVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        d0 d0Var = this.d;
        if (z || d0Var.a == 3) {
            int i = d0Var.a;
            view.getClass();
            pl4.a(i, view, viewGroup);
        }
        e eVar = this.e;
        eVar.c.a.c(eVar);
        if (x.J(2)) {
            Log.v("FragmentManager", "Animator from operation " + d0Var + " has ended.");
        }
    }
}
