package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cm1 extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ dm1 b;

    public cm1(dm1 dm1Var) {
        this.b = dm1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        dm1 dm1Var = this.b;
        if (((Float) dm1Var.z.getAnimatedValue()).floatValue() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            dm1Var.A = (byte) 0;
            dm1Var.d(0);
        } else {
            dm1Var.A = (byte) 2;
            dm1Var.s.invalidate();
        }
    }
}
