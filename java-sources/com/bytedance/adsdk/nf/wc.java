package com.bytedance.adsdk.nf;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends ImageView {
    private static final dvi<Throwable> nf = new dvi<Throwable>() { // from class: com.bytedance.adsdk.nf.wc.1
        @Override // com.bytedance.adsdk.nf.dvi
        public void qam(Throwable th) {
            com.bytedance.adsdk.nf.wc.wc.qam(th);
        }
    };
    private static final String qam = "wc";
    private int as;
    private Handler bb;
    private final Set<Object> cd;
    private boolean dvi;
    private int ev;
    private int gow;
    private final Runnable hvj;
    private dvi<Throwable> jdl;
    private com.bytedance.adsdk.nf.lej.lej.lej jgs;
    private final dvi<no> lej;
    private final Set<sh> mug;
    private boolean nih;
    private final xi no;
    private boolean oe;
    private String qgq;
    private mug<no> qi;
    private int qz;
    private no rmk;
    private final dvi<Throwable> sh;
    private int sks;
    private qam ssv;
    private String szh;
    private long vpf;
    private int wc;
    private JSONArray xb;
    private nf xg;
    private int xi;
    private final Handler xp;

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.wc$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            qam = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                qam[ImageView.ScaleType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                qam[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class jdl implements dvi<Throwable> {
        private final WeakReference<wc> qam;

        public jdl(wc wcVar) {
            this.qam = new WeakReference<>(wcVar);
        }

        @Override // com.bytedance.adsdk.nf.dvi
        public void qam(Throwable th) {
            wc wcVar = this.qam.get();
            if (wcVar == null) {
                return;
            }
            if (wcVar.wc != 0) {
                wcVar.setImageResource(wcVar.wc);
            }
            (wcVar.jdl == null ? wc.nf : wcVar.jdl).qam(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum sh {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.wc$wc, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0029wc implements dvi<no> {
        private final WeakReference<wc> qam;

        public C0029wc(wc wcVar) {
            this.qam = new WeakReference<>(wcVar);
        }

        @Override // com.bytedance.adsdk.nf.dvi
        public void qam(no noVar) {
            wc wcVar = this.qam.get();
            if (wcVar == null) {
                return;
            }
            wcVar.setComposition(noVar);
        }
    }

    public wc(Context context) {
        super(context);
        this.lej = new C0029wc(this);
        this.sh = new jdl(this);
        this.wc = 0;
        this.no = new xi();
        this.nih = false;
        this.dvi = false;
        this.oe = true;
        this.mug = new HashSet();
        this.cd = new HashSet();
        this.xp = new Handler(Looper.getMainLooper());
        this.qz = 0;
        this.vpf = 0L;
        this.hvj = new Runnable() { // from class: com.bytedance.adsdk.nf.wc.2
            @Override // java.lang.Runnable
            public void run() {
                Log.i("TMe", "--==--- timer callback, timer: " + wc.this.ev + ", " + wc.this.as);
                int i = wc.this.ev;
                int i2 = wc.this.as;
                wc wcVar = wc.this;
                if (i > i2) {
                    wc.qz(wcVar);
                    com.bytedance.adsdk.nf.lej.lej.lej lejVar = wc.this.jgs;
                    StringBuilder sb = new StringBuilder();
                    sb.append(wc.this.ev);
                    lejVar.qam(sb.toString());
                    wc.this.invalidate();
                    wc.this.qi();
                    return;
                }
                if (wcVar.sks < 0 || wc.this.gow < 0) {
                    Log.i("TMe", "--==--- timer end, frame invalid: " + wc.this.sks + "," + wc.this.gow);
                } else {
                    Log.i("TMe", "--==--- timer end, play anim, startframe: " + wc.this.sks);
                    wc.this.qam();
                    wc wcVar2 = wc.this;
                    wcVar2.setFrame(wcVar2.sks);
                    wc.this.qam(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.nf.wc.2.1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public void onAnimationUpdate(ValueAnimator valueAnimator) {
                            if (wc.this.getFrame() < wc.this.gow - 1 || wc.this.getFrame() >= wc.this.gow + 2) {
                                return;
                            }
                            Log.i("TMe", "--==--- timer end, play anim, endframe: " + wc.this.gow);
                            wc.this.nf(this);
                            wc.this.wc();
                        }
                    });
                }
                if ((!TextUtils.isEmpty(wc.this.szh) || (wc.this.xb != null && wc.this.xb.length() > 0)) && wc.this.xg != null) {
                    nf unused = wc.this.xg;
                    String unused2 = wc.this.szh;
                    JSONArray unused3 = wc.this.xb;
                }
            }
        };
        qgq();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cd() {
        xi xiVar;
        int i;
        int i2;
        final int i3;
        if (this.rmk == null || (xiVar = this.no) == null) {
            return;
        }
        vpf vpfVarSks = xiVar.sks();
        no.lej lejVarQgq = this.rmk.qgq();
        if (lejVarQgq == null || vpfVarSks == null) {
            return;
        }
        final int i4 = lejVarQgq.qam;
        if (i4 < 0) {
            Log.i("TMe", "--==--- timer fail, ke is invalid: ".concat(String.valueOf(i4)));
            return;
        }
        int[] iArr = lejVarQgq.jdl;
        final int i5 = -1;
        if (iArr == null || iArr.length < 2) {
            i = -1;
            i2 = -1;
        } else {
            i2 = iArr[0];
            i = iArr[1];
        }
        String strQam = vpfVarSks.qam(lejVarQgq.lej);
        String strQam2 = vpfVarSks.qam(lejVarQgq.sh);
        try {
            i3 = Integer.parseInt(strQam);
            try {
                i5 = Integer.parseInt(strQam2);
            } catch (NumberFormatException unused) {
            }
        } catch (NumberFormatException unused2) {
            i3 = -1;
        }
        Log.i("TMe", "--==--- prepare timer, startS: " + i3 + ", lenS: " + i5);
        boolean zIsEmpty = TextUtils.isEmpty(lejVarQgq.nf);
        String str = lejVarQgq.nf;
        if (zIsEmpty) {
            Log.i("TMe", "--==--- timer fail, id is invalid: " + str);
            return;
        }
        Log.i("TMe", "--==--- timer, id:" + str);
        com.bytedance.adsdk.nf.lej.lej.lej lejVarLej = lej(lejVarQgq.nf);
        if (lejVarLej != null) {
            Log.i("TMe", "--==--- timer success");
            this.szh = lejVarQgq.wc;
            this.xb = lejVarQgq.no;
            this.jgs = lejVarLej;
            this.ev = i3;
            this.as = i3 - i5;
            this.sks = i2;
            this.gow = i;
            StringBuilder sb = new StringBuilder();
            sb.append(this.ev);
            lejVarLej.qam(sb.toString());
            qam(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.nf.wc.11
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    if (wc.this.getFrame() < i4 - 1 || wc.this.getFrame() >= i4 + 2) {
                        return;
                    }
                    Log.i("TMe", "--==--- enter timer point, frame: " + wc.this.getFrame());
                    wc.this.nf(this);
                    if (i3 < 0 || i5 < 0) {
                        Log.i("TMe", "--==--- enter timer callback, NOT start timer");
                    } else {
                        Log.i("TMe", "--==--- enter timer callback, start timer");
                        wc.this.qi();
                    }
                    wc.this.wc();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dvi() {
        final no.qam globalConfig = getGlobalConfig();
        if (globalConfig == null || globalConfig.jdl <= 0) {
            return;
        }
        if (TextUtils.isEmpty(globalConfig.wc) && globalConfig.no == null) {
            return;
        }
        int maxFrame = globalConfig.jdl;
        if (maxFrame > getMaxFrame()) {
            maxFrame = (int) getMaxFrame();
        }
        final float maxFrame2 = maxFrame / getMaxFrame();
        qam(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.nf.wc.6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float) || ((Float) animatedValue).floatValue() < maxFrame2) {
                    return;
                }
                wc.this.nf(this);
                if (wc.this.xg != null) {
                    nf unused = wc.this.xg;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public no.qam getGlobalConfig() {
        no noVarSzh;
        xi xiVar = this.no;
        if (xiVar == null || (noVarSzh = xiVar.szh()) == null) {
            return null;
        }
        return noVarSzh.dvi();
    }

    private no.nf getGlobalEvent() {
        no noVarSzh;
        xi xiVar = this.no;
        if (xiVar == null || (noVarSzh = xiVar.szh()) == null) {
            return null;
        }
        return noVarSzh.nih();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getPlayDelayedELExpressTimeS() {
        no noVarSzh;
        xi xiVar = this.no;
        if (xiVar == null || (noVarSzh = xiVar.szh()) == null) {
            return null;
        }
        return noVarSzh.xi();
    }

    private com.bytedance.adsdk.nf.lej.lej.lej lej(String str) {
        com.bytedance.adsdk.nf.lej.lej.nf nfVarNf;
        xi xiVar = this.no;
        if (xiVar == null || (nfVarNf = xiVar.nf()) == null) {
            return null;
        }
        return qam(nfVarNf, str);
    }

    private void mug() {
        mug<no> mugVar = this.qi;
        if (mugVar != null) {
            mugVar.nf(this.lej);
            this.qi.sh(this.sh);
        }
    }

    private void nf(RectF rectF, RectF rectF2) {
        float width = getWidth();
        float height = getHeight();
        float fWidth = this.no.getBounds().width();
        float fHeight = this.no.getBounds().height();
        if (width == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || height == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fWidth == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fHeight == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        Matrix matrix = new Matrix();
        int i = AnonymousClass3.qam[getScaleType().ordinal()];
        if (i == 1) {
            qam(matrix, width, height, fWidth, fHeight);
        } else if (i == 2) {
            nf(matrix, width, height, fWidth, fHeight);
        } else if (i == 3) {
            lej(matrix, width, height, fWidth, fHeight);
        } else if (i == 4) {
            sh(matrix, width, height, fWidth, fHeight);
        }
        matrix.mapRect(rectF, rectF2);
    }

    private void nih() {
        qam(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.nf.wc.5
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i;
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float) || ((Float) animatedValue).floatValue() < 0.98f) {
                    return;
                }
                wc.jdl(wc.this);
                no.qam globalConfig = wc.this.getGlobalConfig();
                if (globalConfig != null && (i = globalConfig.sh) > 0 && i > wc.this.qz) {
                    wc.this.cd();
                    wc.this.qam();
                    wc.this.setProgress(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                } else {
                    wc.this.nf(this);
                    if (wc.this.ssv != null) {
                        qam unused = wc.this.ssv;
                    }
                }
            }
        });
    }

    private void oe() {
        qam(new Animator.AnimatorListener() { // from class: com.bytedance.adsdk.nf.wc.7
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                vpf vpfVarSks;
                final long jElapsedRealtime = SystemClock.elapsedRealtime() - wc.this.vpf;
                wc.this.nf(this);
                String playDelayedELExpressTimeS = wc.this.getPlayDelayedELExpressTimeS();
                if (!TextUtils.isEmpty(playDelayedELExpressTimeS) && (vpfVarSks = wc.this.no.sks()) != null) {
                    try {
                        int i = Integer.parseInt(vpfVarSks.qam(playDelayedELExpressTimeS)) * 1000;
                        if (wc.this.vpf > 0) {
                            long jElapsedRealtime2 = (wc.this.vpf + ((long) i)) - SystemClock.elapsedRealtime();
                            Log.i("TMe", "--==-- lottie delayed time: ".concat(String.valueOf(jElapsedRealtime2)));
                            if (jElapsedRealtime2 > 0) {
                                wc.this.wc();
                                wc.this.setVisibility(8);
                                if (wc.this.bb == null) {
                                    wc.this.bb = new Handler(Looper.getMainLooper());
                                }
                                wc.this.bb.removeCallbacksAndMessages(null);
                                wc.this.bb.postDelayed(new Runnable() { // from class: com.bytedance.adsdk.nf.wc.7.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        Log.i("TMe", "--==-- lottie real start play");
                                        wc.this.setVisibility(0);
                                        wc.this.qam();
                                        wc.this.qam(jElapsedRealtime);
                                    }
                                }, jElapsedRealtime2);
                                return;
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                wc.this.qam(jElapsedRealtime);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }
        });
    }

    private com.bytedance.adsdk.nf.lej.lej.qam qam(com.bytedance.adsdk.nf.lej.lej.nf nfVar, MotionEvent motionEvent) {
        com.bytedance.adsdk.nf.lej.lej.qam qamVarQam;
        for (com.bytedance.adsdk.nf.lej.lej.qam qamVar : nfVar.oe()) {
            if (qamVar instanceof com.bytedance.adsdk.nf.lej.lej.nf) {
                if (qamVar.qgq() && qamVar.wc() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    RectF rectF = new RectF();
                    qamVar.qam(rectF, qamVar.sh(), true);
                    if (rectF.width() >= 3.0f && rectF.height() >= 3.0f && (qamVarQam = qam((com.bytedance.adsdk.nf.lej.lej.nf) qamVar, motionEvent)) != null) {
                        return qamVarQam;
                    }
                }
            } else if (qamVar.qgq() && qamVar.wc() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                RectF rectF2 = new RectF();
                xi xiVar = this.no;
                if (xiVar == null || !xiVar.no()) {
                    RectF rectF3 = new RectF();
                    qamVar.qam(rectF3, qamVar.sh(), true);
                    nf(rectF2, rectF3);
                } else {
                    qamVar.qam(rectF2, qamVar.sh(), true);
                    RectF rectFSsv = this.no.ssv();
                    if (rectFSsv != null) {
                        qam(rectF2, rectFSsv);
                    }
                }
                if (qam(motionEvent, rectF2)) {
                    return qamVar;
                }
            }
        }
        return null;
    }

    private void qgq() {
        setSaveEnabled(false);
        this.oe = true;
        setFallbackResource(0);
        setImageAssetsFolder("");
        qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, false);
        qam(false, getContext().getApplicationContext());
        setIgnoreDisabledSystemAnimations(false);
        this.no.qam(Boolean.valueOf(com.bytedance.adsdk.nf.wc.wc.qam(getContext()) != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        xi();
        nih();
        oe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qi() {
        this.xp.postDelayed(this.hvj, 1000L);
    }

    private void qz() {
        boolean zSh = sh();
        setImageDrawable(null);
        setImageDrawable(this.no);
        if (zSh) {
            this.no.mug();
        }
    }

    private void rmk() {
        this.xp.removeCallbacksAndMessages(null);
    }

    private void setCompositionTask(mug<no> mugVar) {
        this.mug.add(sh.SET_ANIMATION);
        xp();
        mug();
        this.qi = mugVar.qam(this.lej).lej(this.sh);
    }

    private void sh(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f3 >= f || f4 >= f2) {
            if (f3 / f4 >= f / f2) {
                float f5 = f / f3;
                matrix.preScale(f5, f5);
                matrix.postTranslate(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (f2 - (f4 * f5)) / 2.0f);
                return;
            } else {
                float f6 = f2 / f4;
                matrix.preScale(f6, f6);
                matrix.postTranslate((f - (f3 * f6)) / 2.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                return;
            }
        }
        if (f3 / f4 >= f / f2) {
            float f7 = f / f3;
            matrix.preScale(f7, f7);
            matrix.postTranslate(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (f2 - (f4 * f7)) / 2.0f);
        } else {
            float f8 = f2 / f4;
            matrix.preScale(f8, f8);
            matrix.postTranslate((f - (f3 * f8)) / 2.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
    }

    private void xi() {
        qam(new Animator.AnimatorListener() { // from class: com.bytedance.adsdk.nf.wc.4
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                wc.this.nf(this);
                wc.this.cd();
                wc.this.dvi();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }
        });
    }

    private void xp() {
        this.rmk = null;
        this.no.nih();
    }

    public boolean getClipToCompositionBounds() {
        return this.no.lej();
    }

    public no getComposition() {
        return this.rmk;
    }

    public long getDuration() {
        no noVar = this.rmk;
        if (noVar != null) {
            return (long) noVar.jdl();
        }
        return 0L;
    }

    public int getFrame() {
        return this.no.bb();
    }

    public String getImageAssetsFolder() {
        return this.no.sh();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.no.jdl();
    }

    public float getMaxFrame() {
        return this.no.qi();
    }

    public float getMinFrame() {
        return this.no.cd();
    }

    public qz getPerformanceTracker() {
        return this.no.qgq();
    }

    public float getProgress() {
        return this.no.xg();
    }

    public bb getRenderMode() {
        return this.no.wc();
    }

    public int getRepeatCount() {
        return this.no.jgs();
    }

    public int getRepeatMode() {
        return this.no.vpf();
    }

    public float getSpeed() {
        return this.no.rmk();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof xi) && ((xi) drawable).wc() == bb.SOFTWARE) {
            this.no.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        xi xiVar = this.no;
        if (drawable2 == xiVar) {
            super.invalidateDrawable(xiVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public void jdl() {
        this.mug.add(sh.PLAY_OPTION);
        this.no.xb();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.dvi) {
            return;
        }
        this.no.dvi();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        rmk();
        Handler handler = this.bb;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        lej();
        nf();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof lej)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        lej lejVar = (lej) parcelable;
        super.onRestoreInstanceState(lejVar.getSuperState());
        this.qgq = lejVar.qam;
        Set<sh> set = this.mug;
        sh shVar = sh.SET_ANIMATION;
        if (!set.contains(shVar) && !TextUtils.isEmpty(this.qgq)) {
            setAnimation(this.qgq);
        }
        this.xi = lejVar.nf;
        if (!this.mug.contains(shVar) && (i = this.xi) != 0) {
            setAnimation(i);
        }
        if (!this.mug.contains(sh.SET_PROGRESS)) {
            qam(lejVar.lej, false);
        }
        if (!this.mug.contains(sh.PLAY_OPTION) && lejVar.sh) {
            qam();
        }
        if (!this.mug.contains(sh.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(lejVar.jdl);
        }
        if (!this.mug.contains(sh.SET_REPEAT_MODE)) {
            setRepeatMode(lejVar.wc);
        }
        if (this.mug.contains(sh.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(lejVar.no);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        lej lejVar = new lej(super.onSaveInstanceState());
        lejVar.qam = this.qgq;
        lejVar.nf = this.xi;
        lejVar.lej = this.no.xg();
        lejVar.sh = this.no.as();
        lejVar.jdl = this.no.sh();
        lejVar.wc = this.no.vpf();
        lejVar.no = this.no.jgs();
        return lejVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int[][] iArr;
        com.bytedance.adsdk.nf.lej.lej.qam qamVarQam = qam(motionEvent);
        if (qamVarQam == null) {
            if (getGlobalConfig() == null || getGlobalConfig().qam != 1) {
                return super.onTouchEvent(motionEvent);
            }
            return false;
        }
        String strXi = qamVarQam.xi();
        if (qamVarQam instanceof com.bytedance.adsdk.nf.lej.lej.nf) {
            if (getGlobalConfig() == null || getGlobalConfig().qam != 1) {
                return super.onTouchEvent(motionEvent);
            }
            return false;
        }
        if (strXi != null && strXi.startsWith("CSJCLOSE")) {
            rmk();
        }
        nih nihVarQam = qam(qamVarQam.jdl());
        if (nihVarQam != null && motionEvent.getAction() == 1) {
            qam(strXi, nihVarQam.jdl(), nihVarQam.no());
            int[][] iArrWc = nihVarQam.wc();
            if (iArrWc != null) {
                qam(iArrWc);
            } else if (getGlobalEvent() != null && (iArr = getGlobalEvent().nf) != null) {
                qam(iArr);
            }
        }
        if (strXi == null || !strXi.startsWith("CSJNTP")) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setAnimation(int i) {
        this.xi = i;
        this.qgq = null;
        setCompositionTask(qam(i));
    }

    public void setAnimationFromJson(String str) {
        qam(str, (String) null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.oe ? qgq.qam(getContext(), str) : qgq.qam(getContext(), str, (String) null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.no.jdl(z);
    }

    public void setCacheComposition(boolean z) {
        this.oe = z;
    }

    public void setClipToCompositionBounds(boolean z) {
        this.no.qam(z);
    }

    public void setComposition(no noVar) {
        if (com.bytedance.adsdk.nf.jdl.qam) {
            Log.v(qam, "Set Composition \n".concat(String.valueOf(noVar)));
        }
        this.no.setCallback(this);
        this.rmk = noVar;
        this.nih = true;
        boolean zQam = this.no.qam(noVar, getContext().getApplicationContext());
        this.nih = false;
        if (getDrawable() != this.no || zQam) {
            if (!zQam) {
                qz();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator<Object> it = this.cd.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.no.no(str);
    }

    public void setFailureListener(dvi<Throwable> dviVar) {
        this.jdl = dviVar;
    }

    public void setFallbackResource(int i) {
        this.wc = i;
    }

    public void setFontAssetDelegate(com.bytedance.adsdk.nf.lej lejVar) {
        this.no.qam(lejVar);
    }

    public void setFontMap(Map<String, Typeface> map) {
        this.no.qam(map);
    }

    public void setFrame(int i) {
        this.no.lej(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.no.no(z);
    }

    public void setImageAssetDelegate(com.bytedance.adsdk.nf.sh shVar) {
        this.no.qam(shVar);
    }

    public void setImageAssetsFolder(String str) {
        this.no.qam(str);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        mug();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        mug();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        mug();
        super.setImageResource(i);
    }

    public void setLottieAnimListener(qam qamVar) {
        this.ssv = qamVar;
    }

    public void setLottieClicklistener(nf nfVar) {
        this.xg = nfVar;
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.no.nf(z);
    }

    public void setMaxFrame(int i) {
        this.no.nf(i);
    }

    public void setMaxProgress(float f) {
        this.no.nf(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.no.sh(str);
    }

    public void setMinFrame(int i) {
        this.no.qam(i);
    }

    public void setMinProgress(float f) {
        this.no.qam(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        this.no.sh(z);
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.no.lej(z);
    }

    public void setProgress(float f) {
        qam(f, true);
    }

    public void setRenderMode(bb bbVar) {
        this.no.qam(bbVar);
    }

    public void setRepeatCount(int i) {
        this.mug.add(sh.SET_REPEAT_COUNT);
        this.no.jdl(i);
    }

    public void setRepeatMode(int i) {
        this.mug.add(sh.SET_REPEAT_MODE);
        this.no.sh(i);
    }

    public void setSafeMode(boolean z) {
        this.no.wc(z);
    }

    public void setSpeed(float f) {
        this.no.lej(f);
    }

    public void setTextDelegate(vpf vpfVar) {
        this.no.qam(vpfVar);
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.no.qgq(z);
    }

    public void setView(View view) {
        this.no.qam(view);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        xi xiVar;
        if (!this.nih && drawable == (xiVar = this.no) && xiVar.ev()) {
            wc();
        } else if (!this.nih && (drawable instanceof xi)) {
            xi xiVar2 = (xi) drawable;
            if (xiVar2.ev()) {
                xiVar2.hvj();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void wc() {
        this.dvi = false;
        this.no.hvj();
    }

    public void setMaxFrame(String str) {
        this.no.lej(str);
    }

    public void setMinFrame(String str) {
        this.no.nf(str);
    }

    public static /* synthetic */ int jdl(wc wcVar) {
        int i = wcVar.qz;
        wcVar.qz = i + 1;
        return i;
    }

    public void setAnimation(String str) {
        this.qgq = str;
        this.xi = 0;
        setCompositionTask(nf(str));
    }

    private void lej(Matrix matrix, float f, float f2, float f3, float f4) {
        matrix.postTranslate((f - f3) / 2.0f, (f2 - f4) / 2.0f);
    }

    public void lej() {
        this.no.qz();
    }

    public static /* synthetic */ int qz(wc wcVar) {
        int i = wcVar.ev;
        wcVar.ev = i - 1;
        return i;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej extends View.BaseSavedState {
        public static final Parcelable.Creator<lej> CREATOR = new Parcelable.Creator<lej>() { // from class: com.bytedance.adsdk.nf.wc.lej.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public lej createFromParcel(Parcel parcel) {
                return new lej(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public lej[] newArray(int i) {
                return new lej[i];
            }
        };
        String jdl;
        float lej;
        int nf;
        int no;
        String qam;
        boolean sh;
        int wc;

        private lej(Parcel parcel) {
            super(parcel);
            this.qam = parcel.readString();
            this.lej = parcel.readFloat();
            this.sh = parcel.readInt() == 1;
            this.jdl = parcel.readString();
            this.wc = parcel.readInt();
            this.no = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.qam);
            parcel.writeFloat(this.lej);
            parcel.writeInt(this.sh ? 1 : 0);
            parcel.writeString(this.jdl);
            parcel.writeInt(this.wc);
            parcel.writeInt(this.no);
        }

        public lej(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public boolean sh() {
        return this.no.ev();
    }

    private void nf(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f3 < f && f4 < f2) {
            matrix.postTranslate((f - f3) / 2.0f, (f2 - f4) / 2.0f);
            return;
        }
        if (f3 / f4 >= f / f2) {
            float f5 = f / f3;
            matrix.preScale(f5, f5);
            matrix.postTranslate(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (f2 - (f4 * f5)) / 2.0f);
        } else {
            float f6 = f2 / f4;
            matrix.preScale(f6, f6);
            matrix.postTranslate((f - (f3 * f6)) / 2.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
    }

    private mug<no> nf(final String str) {
        if (isInEditMode()) {
            return new mug<>(new Callable<oe<no>>() { // from class: com.bytedance.adsdk.nf.wc.10
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
                public oe<no> call() throws Exception {
                    boolean z = wc.this.oe;
                    wc wcVar = wc.this;
                    return z ? qgq.lej(wcVar.getContext(), str) : qgq.lej(wcVar.getContext(), str, null);
                }
            }, true);
        }
        return this.oe ? qgq.nf(getContext(), str) : qgq.nf(getContext(), str, (String) null);
    }

    public void nf(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.no.nf(animatorUpdateListener);
    }

    public void nf() {
        this.no.xp();
    }

    public void nf(Animator.AnimatorListener animatorListener) {
        this.no.nf(animatorListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(long j) {
        Map<String, Object> map;
        no.qam globalConfig = getGlobalConfig();
        if (this.ssv != null) {
            HashMap map2 = new HashMap();
            map2.put("duration", Long.valueOf(j));
            if (globalConfig == null || (map = globalConfig.nf) == null || map.isEmpty()) {
                return;
            }
            map2.putAll(globalConfig.nf);
        }
    }

    private nih qam(String str) {
        xi xiVar;
        no noVarSzh;
        Map<String, nih> mapRmk;
        if (TextUtils.isEmpty(str) || (xiVar = this.no) == null || (noVarSzh = xiVar.szh()) == null || (mapRmk = noVarSzh.rmk()) == null) {
            return null;
        }
        return mapRmk.get(str);
    }

    private void qam(int[][] iArr) {
        if (iArr == null || iArr.length == 0) {
            return;
        }
        try {
            int[] iArr2 = iArr[0];
            int i = iArr2[0];
            final int i2 = iArr2[1];
            if (i < 0 || i2 < 0) {
                return;
            }
            Log.i("TMe", "--==--- inel enter, play anim, startframe: ".concat(String.valueOf(i)));
            rmk();
            qam();
            setFrame(i);
            qam(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.nf.wc.8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    if (wc.this.getFrame() < i2 - 1 || wc.this.getFrame() >= i2 + 2) {
                        return;
                    }
                    Log.i("TMe", "--==--- inel enter, play anim end, endframe: " + i2 + ", realFrame: " + wc.this.getFrame());
                    wc.this.nf(this);
                    wc.this.wc();
                }
            });
        } catch (Throwable unused) {
        }
    }

    private void qam(String str, String str2, JSONArray jSONArray) {
        no.nf globalEvent = getGlobalEvent();
        if (globalEvent != null && str != null) {
            if (TextUtils.isEmpty(str2) && !str.contains("CSJNO")) {
                str2 = globalEvent.qam;
            }
            if ((jSONArray == null || jSONArray.length() <= 0) && !str.contains("CSJLELNO")) {
                jSONArray = globalEvent.lej;
            }
        }
        if (!TextUtils.isEmpty(str2) || jSONArray == null) {
            return;
        }
        jSONArray.length();
    }

    private com.bytedance.adsdk.nf.lej.lej.qam qam(MotionEvent motionEvent) {
        com.bytedance.adsdk.nf.lej.lej.nf nfVarNf;
        xi xiVar = this.no;
        if (xiVar == null || (nfVarNf = xiVar.nf()) == null) {
            return null;
        }
        return qam(nfVarNf, motionEvent);
    }

    private boolean qam(MotionEvent motionEvent, RectF rectF) {
        if (motionEvent == null || rectF == null) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return x >= rectF.left && x <= rectF.right && y >= rectF.top && y <= rectF.bottom;
    }

    private void qam(RectF rectF, RectF rectF2) {
        float width = getWidth();
        float height = getHeight();
        float fWidth = rectF2.width();
        float fHeight = rectF2.height();
        if (width == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || height == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fWidth == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fHeight == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        Matrix matrix = new Matrix();
        int i = AnonymousClass3.qam[getScaleType().ordinal()];
        if (i == 1) {
            qam(matrix, width, height, fWidth, fHeight);
        } else if (i == 2) {
            nf(matrix, width, height, fWidth, fHeight);
        } else if (i == 3) {
            lej(matrix, width, height, fWidth, fHeight);
        } else if (i == 4) {
            sh(matrix, width, height, fWidth, fHeight);
        }
        matrix.mapRect(rectF);
    }

    private void qam(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f3 / f4 >= f / f2) {
            float f5 = f2 / f4;
            matrix.preScale(f5, f5);
            matrix.postTranslate(-(((f3 * f5) - f) / 2.0f), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        } else {
            float f6 = f / f3;
            matrix.preScale(f6, f6);
            matrix.postTranslate(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -(((f4 * f6) - f2) / 2.0f));
        }
    }

    public void qam(boolean z, Context context) {
        this.no.qam(z, context);
    }

    private mug<no> qam(final int i) {
        if (isInEditMode()) {
            return new mug<>(new Callable<oe<no>>() { // from class: com.bytedance.adsdk.nf.wc.9
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
                public oe<no> call() throws Exception {
                    boolean z = wc.this.oe;
                    wc wcVar = wc.this;
                    return z ? qgq.nf(wcVar.getContext(), i) : qgq.nf(wcVar.getContext(), i, (String) null);
                }
            }, true);
        }
        return this.oe ? qgq.qam(getContext(), i) : qgq.qam(getContext(), i, (String) null);
    }

    public void qam(String str, String str2) {
        qam(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void qam(InputStream inputStream, String str) {
        setCompositionTask(qgq.qam(inputStream, str));
    }

    private com.bytedance.adsdk.nf.lej.lej.lej qam(com.bytedance.adsdk.nf.lej.lej.nf nfVar, String str) {
        for (com.bytedance.adsdk.nf.lej.lej.qam qamVar : nfVar.oe()) {
            if (qamVar instanceof com.bytedance.adsdk.nf.lej.lej.nf) {
                com.bytedance.adsdk.nf.lej.lej.lej lejVarQam = qam((com.bytedance.adsdk.nf.lej.lej.nf) qamVar, str);
                if (lejVarQam != null) {
                    return lejVarQam;
                }
            } else if (TextUtils.equals(str, qamVar.xi()) && (qamVar instanceof com.bytedance.adsdk.nf.lej.lej.lej)) {
                return (com.bytedance.adsdk.nf.lej.lej.lej) qamVar;
            }
        }
        return null;
    }

    public void qam() {
        if (this.vpf == 0) {
            this.vpf = SystemClock.elapsedRealtime();
        }
        this.mug.add(sh.PLAY_OPTION);
        this.no.dvi();
    }

    public void qam(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.no.qam(animatorUpdateListener);
    }

    public void qam(Animator.AnimatorListener animatorListener) {
        this.no.qam(animatorListener);
    }

    public void qam(boolean z) {
        this.no.jdl(z ? -1 : 0);
    }

    public Bitmap qam(String str, Bitmap bitmap) {
        return this.no.qam(str, bitmap);
    }

    private void qam(float f, boolean z) {
        if (z) {
            this.mug.add(sh.SET_PROGRESS);
        }
        this.no.sh(f);
    }
}
