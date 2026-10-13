package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import defpackage.nt8;
import defpackage.tj7;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {
    public final boolean b;
    public boolean c;
    public nt8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(d0 d0Var, boolean z) {
        super(d0Var);
        d0Var.getClass();
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00f4 A[Catch: RuntimeException -> 0x00fa, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00fa, blocks: (B:72:0x00ee, B:74:0x00f4), top: B:85:0x00ee }] */
    public final nt8 b(Context context) {
        int enterAnim;
        nt8 nt8Var;
        Animator animatorLoadAnimator;
        int iB0;
        if (this.c) {
            return this.d;
        }
        d0 d0Var = this.a;
        Fragment fragment = d0Var.c;
        boolean z = d0Var.a == 2;
        int nextTransition = fragment.getNextTransition();
        if (this.b) {
            enterAnim = z ? fragment.getPopEnterAnim() : fragment.getPopExitAnim();
        } else {
            enterAnim = z ? fragment.getEnterAnim() : fragment.getExitAnim();
        }
        fragment.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.mContainer;
        nt8 nt8Var2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            fragment.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation animationOnCreateAnimation = fragment.onCreateAnimation(nextTransition, z, enterAnim);
            if (animationOnCreateAnimation != null) {
                nt8Var2 = new nt8(animationOnCreateAnimation);
            } else {
                Animator animatorOnCreateAnimator = fragment.onCreateAnimator(nextTransition, z, enterAnim);
                if (animatorOnCreateAnimator != null) {
                    nt8Var2 = new nt8(animatorOnCreateAnimator);
                } else {
                    if (enterAnim == 0 && nextTransition != 0) {
                        if (nextTransition == 4097) {
                            iB0 = z ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                        } else if (nextTransition == 8194) {
                            iB0 = z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                        } else if (nextTransition == 8197) {
                            iB0 = z ? tj7.b0(context, android.R.attr.activityCloseEnterAnimation) : tj7.b0(context, android.R.attr.activityCloseExitAnimation);
                        } else if (nextTransition == 4099) {
                            iB0 = z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                        } else if (nextTransition != 4100) {
                            iB0 = -1;
                        } else {
                            iB0 = z ? tj7.b0(context, android.R.attr.activityOpenEnterAnimation) : tj7.b0(context, android.R.attr.activityOpenExitAnimation);
                        }
                        enterAnim = iB0;
                    }
                    if (enterAnim != 0) {
                        boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                        if (zEquals) {
                            try {
                                Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                if (animationLoadAnimation != null) {
                                    nt8Var = new nt8(animationLoadAnimation);
                                    nt8Var2 = nt8Var;
                                }
                            } catch (Resources.NotFoundException e) {
                                throw e;
                            } catch (RuntimeException unused) {
                                try {
                                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                    if (animatorLoadAnimator != null) {
                                        nt8Var = new nt8(animatorLoadAnimator);
                                        nt8Var2 = nt8Var;
                                    }
                                } catch (RuntimeException e2) {
                                    if (zEquals) {
                                        throw e2;
                                    }
                                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation2 != null) {
                                        nt8Var2 = new nt8(animationLoadAnimation2);
                                    }
                                }
                            }
                        } else {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                            if (animatorLoadAnimator != null) {
                                nt8Var = new nt8(animatorLoadAnimator);
                                nt8Var2 = nt8Var;
                            }
                        }
                    }
                }
            }
        }
        this.d = nt8Var2;
        this.c = true;
        return nt8Var2;
    }
}
