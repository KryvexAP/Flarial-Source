package defpackage;

import android.transition.Transition;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.d0;
import androidx.fragment.app.f;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class z31 extends f {
    public final Object b;
    public final boolean c;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z31(d0 d0Var, boolean z, boolean z2) {
        super(d0Var);
        Fragment fragment = d0Var.c;
        this.b = d0Var.a == 2 ? z ? fragment.getReenterTransition() : fragment.getEnterTransition() : z ? fragment.getReturnTransition() : fragment.getExitTransition();
        this.c = d0Var.a == 2 ? z ? fragment.getAllowReturnTransitionOverlap() : fragment.getAllowEnterTransitionOverlap() : true;
        this.d = z2 ? z ? fragment.getSharedElementReturnTransition() : fragment.getSharedElementEnterTransition() : null;
    }

    public final f12 b() {
        Object obj = this.b;
        f12 f12VarC = c(obj);
        Object obj2 = this.d;
        f12 f12VarC2 = c(obj2);
        if (f12VarC == null || f12VarC2 == null || f12VarC == f12VarC2) {
            return f12VarC == null ? f12VarC2 : f12VarC;
        }
        throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.a.c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
    }

    public final f12 c(Object obj) {
        if (obj == null) {
            return null;
        }
        d12 d12Var = y02.a;
        if (obj instanceof Transition) {
            return d12Var;
        }
        f12 f12Var = y02.b;
        if (f12Var != null && f12Var.g(obj)) {
            return f12Var;
        }
        StringBuilder sb = new StringBuilder("Transition ");
        sb.append(obj);
        Fragment fragment = this.a.c;
        sb.append(" for fragment ");
        sb.append(fragment);
        sb.append(" is not a valid framework Transition or AndroidX Transition");
        throw new IllegalArgumentException(sb.toString());
    }
}
