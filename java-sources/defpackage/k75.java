package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k75 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g75 b;
    public final /* synthetic */ l75 c;

    public /* synthetic */ k75(l75 l75Var, g75 g75Var, byte b) {
        this.a = b;
        this.c = l75Var;
        this.b = g75Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        g75 g75Var = this.b;
        l75 l75Var = this.c;
        switch (b) {
            case 0:
                l75Var.i(1);
                if (l75Var.B) {
                    g75Var.post(l75Var.s);
                    l75Var.B = false;
                }
                break;
            case 1:
                l75Var.i(2);
                if (l75Var.B) {
                    g75Var.post(l75Var.s);
                    l75Var.B = false;
                }
                break;
            default:
                l75Var.i(2);
                if (l75Var.B) {
                    g75Var.post(l75Var.s);
                    l75Var.B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        l75 l75Var = this.c;
        switch (b) {
            case 0:
                l75Var.i(3);
                break;
            case 1:
                l75Var.i(3);
                break;
            default:
                l75Var.i(3);
                break;
        }
    }
}
