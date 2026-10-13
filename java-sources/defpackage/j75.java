package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j75 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l75 b;

    public /* synthetic */ j75(l75 l75Var, byte b) {
        this.a = b;
        this.b = l75Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        byte b = this.a;
        l75 l75Var = this.b;
        switch (b) {
            case 0:
                View view = l75Var.b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = l75Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = l75Var.e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                l75Var.i(0);
                break;
            case 3:
                l75Var.i(0);
                break;
            case 4:
                ViewGroup viewGroup3 = l75Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup4 = l75Var.h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        l75 l75Var = this.b;
        switch (b) {
            case 0:
                View view = l75Var.j;
                if ((view instanceof d41) && !l75Var.A) {
                    d41 d41Var = (d41) view;
                    ValueAnimator valueAnimator = d41Var.E;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(d41Var.F, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = l75Var.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = l75Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = l75Var.e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(l75Var.A ? 0 : 4);
                }
                View view3 = l75Var.j;
                if ((view3 instanceof d41) && !l75Var.A) {
                    d41 d41Var2 = (d41) view3;
                    ValueAnimator valueAnimator2 = d41Var2.E;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    d41Var2.G = false;
                    valueAnimator2.setFloatValues(d41Var2.F, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                l75Var.i(4);
                break;
            case 3:
                l75Var.i(4);
                break;
            case 4:
                ViewGroup viewGroup3 = l75Var.h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    viewGroup3.setTranslationX(viewGroup3.getWidth());
                    viewGroup3.scrollTo(viewGroup3.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup4 = l75Var.f;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                }
                break;
        }
    }
}
