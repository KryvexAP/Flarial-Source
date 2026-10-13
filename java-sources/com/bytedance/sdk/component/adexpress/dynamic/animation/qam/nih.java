package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends sh {
    private float jdl;
    private qam sh;
    private float wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam {
        private View nf;

        public qam(View view) {
            this.nf = view;
        }

        public void qam(int i) {
            if (!"top".equals(nih.this.nf.qam())) {
                ViewGroup.LayoutParams layoutParams = this.nf.getLayoutParams();
                layoutParams.height = i;
                this.nf.setLayoutParams(layoutParams);
                this.nf.requestLayout();
                return;
            }
            if (nih.this.lej instanceof ViewGroup) {
                for (int i2 = 0; i2 < ((ViewGroup) nih.this.lej).getChildCount(); i2++) {
                    ((ViewGroup) nih.this.lej).getChildAt(i2).setTranslationY(i - nih.this.jdl);
                }
            }
            nih nihVar = nih.this;
            nihVar.lej.setTranslationY(nihVar.jdl - i);
        }
    }

    public nih(View view, com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar) {
        super(view, qamVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh
    public List<ObjectAnimator> qam() {
        int i;
        String str;
        View view = this.lej;
        if ((view instanceof ImageView) && (view.getParent() instanceof com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl)) {
            this.lej = (View) this.lej.getParent();
        }
        this.lej.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f).setDuration((int) (this.nf.nih() * 1000.0d));
        this.sh = new qam(this.lej);
        final int i2 = this.lej.getLayoutParams().height;
        this.jdl = i2;
        this.wc = this.lej.getLayoutParams().width;
        if (TtmlNode.LEFT.equals(this.nf.qam()) || TtmlNode.RIGHT.equals(this.nf.qam())) {
            i = (int) this.wc;
            str = "width";
        } else {
            str = "height";
            i = i2;
        }
        ObjectAnimator duration2 = ObjectAnimator.ofInt(this.sh, str, 0, i).setDuration((int) (this.nf.nih() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(qam(duration));
        arrayList.add(qam(duration2));
        ((ObjectAnimator) arrayList.get(0)).addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.qam.nih.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                nih.this.sh.qam(i2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator, boolean z) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator, boolean z) {
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
        return arrayList;
    }
}
