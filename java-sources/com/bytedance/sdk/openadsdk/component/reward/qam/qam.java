package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    protected com.bytedance.sdk.openadsdk.core.nf.jdl jdl;
    protected final int lej;
    protected final Activity nf;
    private final AtomicBoolean nih = new AtomicBoolean(false);
    private com.bytedance.sdk.openadsdk.core.widget.qgq no;
    protected final as qam;
    private AnimatorSet qgq;
    com.bytedance.sdk.openadsdk.core.widget.xi sh;
    protected final String wc;
    private Runnable xi;

    public qam(Activity activity, as asVar, int i, String str) {
        this.nf = activity;
        this.qam = asVar;
        this.lej = i;
        this.wc = str;
    }

    public void jdl() {
        qam("hide");
    }

    public void lej() {
        if (this.nih.get()) {
            return;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(1, 80);
        valueAnimatorOfInt.setDuration(2000L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.qam.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                com.bytedance.sdk.openadsdk.core.widget.xi xiVar = qam.this.sh;
                if (xiVar != null) {
                    xiVar.setProgress(iIntValue);
                }
            }
        });
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(81, 99);
        valueAnimatorOfInt2.setDuration(3000L);
        valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.qam.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                com.bytedance.sdk.openadsdk.core.widget.xi xiVar = qam.this.sh;
                if (xiVar != null) {
                    xiVar.setProgress(iIntValue);
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.qgq = animatorSet;
        animatorSet.play(valueAnimatorOfInt).before(valueAnimatorOfInt2);
        this.qgq.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.qam.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
            }
        });
        this.qgq.start();
    }

    public void nf() {
        com.bytedance.sdk.openadsdk.core.widget.qgq qgqVar;
        if (this.nih.get() || (qgqVar = this.no) == null) {
            return;
        }
        qgqVar.bringToFront();
    }

    public View no() {
        return this.no;
    }

    public void qam() {
        try {
            if (xg.lej(this.qam)) {
                return;
            }
            this.no = new com.bytedance.sdk.openadsdk.core.widget.qgq(this.nf);
            this.nih.set(false);
            this.sh = this.no.getLoadingProgressBar();
            com.bytedance.sdk.openadsdk.core.jdl.qgq downloadButton = this.no.getDownloadButton();
            if (downloadButton != null) {
                downloadButton.setOnClickListener(this.jdl);
            }
            this.no.qam(this.qam, this.lej);
            this.no.qam(this.qam, this.nf, this.wc);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw==", "UuAkgQ==", 65);
        }
    }

    public void sh() {
        AnimatorSet animatorSet = this.qgq;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.qgq = null;
        }
    }

    public void wc() {
        Runnable runnable;
        com.bytedance.sdk.openadsdk.core.widget.qgq qgqVar = this.no;
        if (qgqVar != null && (runnable = this.xi) != null) {
            qgqVar.removeCallbacks(runnable);
        }
        this.xi = null;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.nf.jdl jdlVar) {
        this.jdl = jdlVar;
    }

    public void qam(long j, final String str) {
        if (j <= 0 || this.nih.get() || this.no == null) {
            return;
        }
        wc();
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.qam.4
            @Override // java.lang.Runnable
            public void run() {
                qam.this.qam(str);
            }
        };
        this.xi = runnable;
        this.no.postDelayed(runnable, j);
    }

    public void qam(final String str) {
        com.bytedance.sdk.openadsdk.core.widget.qgq qgqVar = this.no;
        if (qgqVar != null && Looper.myLooper() != Looper.getMainLooper()) {
            qgqVar.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.qam.5
                @Override // java.lang.Runnable
                public void run() {
                    qam.this.qam(str);
                }
            });
            return;
        }
        wc();
        sh();
        if (qgqVar == null || !this.nih.compareAndSet(false, true)) {
            return;
        }
        try {
            qam(qgqVar);
            ViewParent parent = qgqVar.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(qgqVar);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw==", "X+c+mAqveuuPS9NUghaMKULhOIE=", CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384);
            qam(qgqVar);
        }
    }

    private void qam(View view) {
        if (view == null) {
            return;
        }
        try {
            view.clearAnimation();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw==", "XeE/lgaUYMOFeNhSmA==", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256);
        }
        try {
            view.animate().cancel();
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw==", "XeE/lgaUYMOFeNhSmA==", CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256);
        }
        try {
            view.setClickable(false);
            view.setEnabled(false);
            view.setVisibility(8);
            view.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw==", "XeE/lgaUYMOFeNhSmA==", 204);
        }
    }
}
