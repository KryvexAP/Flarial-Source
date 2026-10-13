package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ouv;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sh implements ouv {
    public View lej;
    com.bytedance.sdk.component.adexpress.dynamic.sh.qam nf;
    private Set<ScheduledFuture<?>> sh = new HashSet();
    public List<ObjectAnimator> qam = qam();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam implements Runnable {
        ScheduledFuture<?> nf;
        ObjectAnimator qam;

        public qam(ObjectAnimator objectAnimator) {
            this.qam = objectAnimator;
        }

        public void qam(ScheduledFuture<?> scheduledFuture) {
            this.nf = scheduledFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej() != null) {
                com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().lej().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh.qam.1
                    @Override // java.lang.Runnable
                    public void run() {
                        qam.this.qam.resume();
                    }
                });
                if (this.nf != null) {
                    sh.this.sh.remove(this.nf);
                }
            }
        }
    }

    public sh(View view, com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar) {
        this.lej = view;
        this.nf = qamVar;
    }

    public void lej() {
        List<ObjectAnimator> list = this.qam;
        if (list == null) {
            return;
        }
        for (final ObjectAnimator objectAnimator : list) {
            objectAnimator.start();
            if (this.nf.xp() > 0.0d) {
                objectAnimator.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh.1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                        objectAnimator.pause();
                        qam qamVar = sh.this.new qam(objectAnimator);
                        ScheduledFuture<?> scheduledFutureQam = com.bytedance.sdk.component.adexpress.sh.sh.qam(qamVar, (long) (sh.this.nf.xp() * 1000.0d), TimeUnit.MILLISECONDS);
                        qamVar.qam(scheduledFutureQam);
                        sh.this.sh.add(scheduledFutureQam);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ouv
    public void nf() {
        List<ObjectAnimator> list = this.qam;
        if (list == null) {
            return;
        }
        for (ObjectAnimator objectAnimator : list) {
            objectAnimator.cancel();
            objectAnimator.removeAllUpdateListeners();
        }
        Iterator<ScheduledFuture<?>> it = this.sh.iterator();
        while (it.hasNext()) {
            it.next().cancel(true);
        }
    }

    public ObjectAnimator qam(final ObjectAnimator objectAnimator) {
        objectAnimator.setStartDelay((long) (this.nf.cd() * 1000.0d));
        if (this.nf.qi() > 0) {
            objectAnimator.setRepeatCount(this.nf.qi() - 1);
        } else {
            objectAnimator.setRepeatCount(-1);
        }
        if (!"normal".equals(this.nf.rmk())) {
            if ("alternate".equals(this.nf.rmk()) || "alternate-reverse".equals(this.nf.rmk())) {
                objectAnimator.setRepeatMode(2);
            } else {
                objectAnimator.setRepeatMode(1);
            }
        }
        if ("ease-in-out".equals(this.nf.mug())) {
            objectAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
        } else if ("ease-in".equals(this.nf.rmk())) {
            objectAnimator.setInterpolator(new AccelerateInterpolator());
        } else if ("ease-out".equals(this.nf.rmk())) {
            objectAnimator.setInterpolator(new DecelerateInterpolator());
        } else {
            objectAnimator.setInterpolator(new LinearInterpolator());
        }
        objectAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (valueAnimator.getCurrentPlayTime() > 0) {
                    sh.this.lej.setVisibility(0);
                    if (sh.this.lej.getParent() instanceof com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc) {
                        ((View) sh.this.lej.getParent()).setVisibility(0);
                    }
                    objectAnimator.removeAllUpdateListeners();
                }
            }
        });
        return objectAnimator;
    }

    public abstract List<ObjectAnimator> qam();
}
