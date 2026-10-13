package com.bytedance.adsdk.ugeno.core;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    private int jdl;
    private AnimatorSet lej = new AnimatorSet();
    private qam nf;
    private String no;
    Paint qam;
    private View sh;
    private int wc;

    public nih(View view, qam qamVar) {
        this.sh = view;
        this.nf = qamVar;
        Paint paint = new Paint();
        this.qam = paint;
        paint.setAntiAlias(true);
    }

    public void nf() {
        AnimatorSet animatorSet = this.lej;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public void qam() {
        ArrayList arrayList = new ArrayList();
        List<qam.C0030qam> listLej = this.nf.lej();
        if (listLej == null || listLej.size() <= 0) {
            return;
        }
        for (qam.C0030qam c0030qam : listLej) {
            if (c0030qam != null) {
                ObjectAnimator objectAnimator = new ObjectAnimator();
                objectAnimator.setDuration(c0030qam.qam());
                if (TextUtils.equals(c0030qam.jdl(), "translateX")) {
                    objectAnimator.setPropertyName("translationX");
                } else if (TextUtils.equals(c0030qam.jdl(), "translateY")) {
                    objectAnimator.setPropertyName("translationY");
                } else {
                    objectAnimator.setPropertyName(c0030qam.jdl());
                }
                objectAnimator.setStartDelay(c0030qam.sh());
                objectAnimator.setTarget(this.sh);
                if (TextUtils.equals(c0030qam.jdl(), TtmlNode.ATTR_TTS_BACKGROUND_COLOR)) {
                    objectAnimator.setIntValues((int) c0030qam.wc(), (int) c0030qam.no());
                    Log.d("UGenAnimation", "playAnimation: from = " + c0030qam.wc() + "; to=" + c0030qam.no());
                } else {
                    objectAnimator.setFloatValues(c0030qam.wc(), c0030qam.no());
                }
                int iNf = (int) this.nf.nf();
                if (iNf != 0) {
                    objectAnimator.setRepeatCount(iNf);
                } else {
                    objectAnimator.setRepeatCount((int) c0030qam.nf());
                }
                if (TextUtils.equals(c0030qam.jdl(), TtmlNode.ATTR_TTS_BACKGROUND_COLOR)) {
                    objectAnimator.setEvaluator(new ArgbEvaluator());
                }
                String strWc = this.nf.wc();
                if (TextUtils.isEmpty(strWc)) {
                    strWc = c0030qam.lej();
                }
                if (TextUtils.equals(strWc, "reverse")) {
                    objectAnimator.setRepeatMode(2);
                } else {
                    objectAnimator.setRepeatMode(1);
                }
                if (c0030qam.qgq() != null && c0030qam.qgq().length > 0) {
                    objectAnimator.setFloatValues(c0030qam.qgq());
                }
                if (TextUtils.equals(c0030qam.jdl(), "rotationX")) {
                    this.sh.post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.core.nih.1
                        @Override // java.lang.Runnable
                        public void run() {
                            nih.this.sh.setPivotX(nih.this.sh.getWidth() / 2.0f);
                            nih.this.sh.setPivotY(nih.this.sh.getHeight());
                        }
                    });
                }
                if (TextUtils.equals(c0030qam.jdl(), "ripple")) {
                    this.no = c0030qam.nih();
                }
                String strXi = c0030qam.xi();
                strXi.getClass();
                switch (strXi) {
                    case "accelerate":
                        objectAnimator.setInterpolator(new AccelerateInterpolator());
                        break;
                    case "decelerate":
                        objectAnimator.setInterpolator(new DecelerateInterpolator());
                        break;
                    case "linear":
                    case "standard":
                        objectAnimator.setInterpolator(new LinearInterpolator());
                        break;
                    case "accelerateDecelerate":
                        objectAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
                        break;
                }
                arrayList.add(objectAnimator);
            }
        }
        if (this.nf.sh() != 0) {
            this.lej.setDuration(this.nf.sh());
        }
        this.lej.setStartDelay(this.nf.jdl());
        boolean zEquals = TextUtils.equals(this.nf.qam(), "sequentially");
        AnimatorSet animatorSet = this.lej;
        if (zEquals) {
            animatorSet.playSequentially(arrayList);
        } else {
            animatorSet.playTogether(arrayList);
        }
        this.lej.start();
    }

    public void qam(Canvas canvas, IAnimation iAnimation) {
        try {
            if (iAnimation.getRipple() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || TextUtils.isEmpty(this.no)) {
                return;
            }
            this.qam.setColor(com.bytedance.adsdk.ugeno.qgq.qam.qam(this.no));
            this.qam.setAlpha(90);
            ((ViewGroup) this.sh.getParent()).setClipChildren(true);
            int i = this.jdl;
            int i2 = this.wc;
            canvas.drawCircle(i, i2, Math.min(i, i2) * 2 * iAnimation.getRipple(), this.qam);
        } catch (Throwable th) {
            Log.d("UGenAnimation", "ripple animation error " + th.getMessage());
        }
    }

    public void qam(int i, int i2) {
        this.jdl = i / 2;
        this.wc = i2 / 2;
    }
}
