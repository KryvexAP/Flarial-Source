package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.BounceInterpolator;
import android.view.animation.LinearInterpolator;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends sh {
    public jdl(View view, com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar) {
        super(view, qamVar);
    }

    private void lej(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.nf.vpf())).setDuration((int) (this.nf.nih() * 1000.0d));
        duration.setInterpolator(new BounceInterpolator());
        duration.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.qam.jdl.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                jdl.this.lej.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        list.add(qam(duration));
    }

    private void nf(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.nf.vpf())).setDuration((int) (this.nf.nih() * 1000.0d));
        duration.setInterpolator(new BounceInterpolator());
        duration.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.qam.jdl.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                jdl.this.lej.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        list.add(qam(duration));
    }

    private void sh(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.nf.vpf())).setDuration((int) (this.nf.nih() * 1000.0d));
        duration.setInterpolator(new BounceInterpolator());
        list.add(qam(duration));
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh
    public List<ObjectAnimator> qam() {
        ArrayList arrayList = new ArrayList();
        String strJgs = this.nf.jgs();
        switch (strJgs.hashCode()) {
            case 3029889:
                if (strJgs.equals("both")) {
                    qam(arrayList);
                    return arrayList;
                }
                break;
            case 3387192:
                strJgs.equals("none");
                break;
            case 483313230:
                if (strJgs.equals("forwards")) {
                    sh(arrayList);
                    return arrayList;
                }
                break;
            case 1356771568:
                if (strJgs.equals("backwards")) {
                    nf(arrayList);
                    return arrayList;
                }
                break;
        }
        lej(arrayList);
        return arrayList;
    }

    private void qam(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.nf.vpf())).setDuration(((int) (this.nf.nih() * 1000.0d)) / 2);
        duration.setInterpolator(new LinearInterpolator());
        duration.setRepeatMode(2);
        com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar = this.nf;
        qamVar.wc(qamVar.qi() * 2);
        list.add(qam(duration));
    }
}
