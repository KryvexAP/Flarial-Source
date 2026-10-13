package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.Window;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe {
    private boolean jdl;
    private as lej;
    private Activity nf;
    protected int qam;
    private int sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static abstract class qam implements View.OnLayoutChangeListener {
        private int nf;
        private int qam;

        private qam() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int i9 = i3 - i;
            int i10 = i4 - i2;
            if (i9 == this.qam && i10 == this.nf) {
                return;
            }
            this.qam = i9;
            this.nf = i10;
            qam(i9, i10);
        }

        public abstract void qam(int i, int i2);
    }

    public oe(Activity activity, as asVar, int i, boolean z, com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        this.qam = 0;
        this.nf = activity;
        this.lej = asVar;
        this.jdl = z;
        if (nfVar != null) {
            qam(nfVar);
            i = nfVar.ge;
        }
        this.sh = i;
        try {
            this.qam = yfq.lej(activity, yfq.qam());
            if (!activity.getWindow().hasFeature(1)) {
                activity.requestWindowFeature(1);
            }
            activity.getWindow().addFlags(16777344);
            if (this.sh != 2 && yfq.sh(activity)) {
                return;
            }
            activity.getWindow().addFlags(1024);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuRenhSlJnbvI5QEuXs=", "B+cjnBfi", 68);
            Log.e("TTAD.RFSM", "init: ", th);
        }
    }

    private float lej() {
        return yfq.lej(this.nf, yfq.cd(this.nf));
    }

    private static float[] nf(int i, Activity activity, as asVar) {
        float[] fArrQam = new float[2];
        if (activity != null && activity.getWindow() != null) {
            View decorView = activity.getWindow().getDecorView();
            int paddingLeft = decorView.getPaddingLeft();
            int paddingTop = decorView.getPaddingTop();
            boolean z = paddingLeft == 0 && paddingTop == 0;
            boolean z2 = com.bytedance.sdk.openadsdk.core.xp.sh().bko() == 1;
            boolean zSh = yfq.sh(activity);
            if (z && ((z2 || zSh) && nf(activity, i) == 0)) {
                int[] iArrNf = nf.nf(activity, decorView, i, zSh, z2);
                int i2 = iArrNf[0];
                paddingTop = iArrNf[1];
                paddingLeft = i2;
            }
            decorView.getWidth();
            decorView.getHeight();
            if (Build.VERSION.SDK_INT < 35 || asVar == null || asVar.nh() != 100.0f) {
                fArrQam[0] = decorView.getWidth() - (paddingLeft * 2);
                fArrQam[1] = decorView.getHeight() - (paddingTop * 2);
            } else {
                fArrQam[0] = decorView.getWidth() - paddingLeft;
                fArrQam[1] = decorView.getHeight() - paddingTop;
            }
            fArrQam[0] = yfq.lej(activity, fArrQam[0]);
            float fLej = yfq.lej(activity, fArrQam[1]);
            fArrQam[1] = fLej;
            if (fArrQam[0] < 10.0f || fLej < 10.0f) {
                fArrQam = com.bytedance.sdk.openadsdk.core.xi.nf.qam.qam(activity, yfq.lej(activity, yfq.qam()), i);
            }
            if (activity.getResources() != null && activity.getResources().getConfiguration() != null) {
                if ((activity.getResources().getConfiguration().orientation == 2 ? 2 : 1) != i) {
                    if (i == 2) {
                        float f = fArrQam[0];
                        float f2 = fArrQam[1];
                        if (f < f2) {
                            fArrQam[1] = f;
                            fArrQam[0] = f2;
                        }
                    } else {
                        float f3 = fArrQam[0];
                        float f4 = fArrQam[1];
                        if (f3 > f4) {
                            fArrQam[1] = f3;
                            fArrQam[0] = f4;
                        }
                    }
                }
            }
            float f5 = fArrQam[0];
            float f6 = fArrQam[1];
        }
        return fArrQam;
    }

    private float sh() {
        return yfq.lej(this.nf, yfq.mug(this.nf));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    public void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, boolean z) {
        float fMin;
        float fMax;
        int iMax;
        int i;
        int iMax2 = 0;
        if (com.bytedance.sdk.openadsdk.core.xi.nf.qam.nf(this.nf)) {
            float[] fArrQam = qam(this.nf, this.sh, true);
            nfVar.vkm = (int) fArrQam[0];
            nfVar.cnh = (int) fArrQam[1];
            return;
        }
        qam();
        float fLej = lej();
        float fSh = sh();
        if (this.sh == 2) {
            fMin = Math.max(fLej, fSh);
            fMax = Math.min(fLej, fSh);
        } else {
            fMin = Math.min(fLej, fSh);
            fMax = Math.max(fLej, fSh);
        }
        int iLej = yfq.lej(this.nf, yfq.qam());
        int i2 = this.sh;
        Activity activity = this.nf;
        if (i2 != 2) {
            if (yfq.sh(activity)) {
                fMax -= iLej;
            }
        } else if (yfq.sh(activity)) {
            fMin -= iLej;
        }
        if (z) {
            nfVar.vkm = (int) fMin;
            nfVar.cnh = (int) fMax;
            return;
        }
        int i3 = 20;
        if (this.sh != 2) {
            float f = nfVar.sum;
            if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f == 100.0f) {
                iMax = 0;
                i = 0;
                i3 = 0;
            } else {
                iMax = (int) Math.max((fMax - (((fMin - 20.0f) - 20.0f) / f)) / 2.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                i = iMax;
                iMax2 = 20;
            }
        } else {
            float f2 = nfVar.sum;
            if (f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f2 == 100.0f) {
                iMax = 0;
                i = 0;
                i3 = 0;
            } else {
                iMax2 = (int) Math.max((fMin - (((fMax - 20.0f) - 20.0f) * f2)) / 2.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                iMax = 20;
                i = 20;
                i3 = iMax2;
            }
        }
        float f3 = iMax2;
        float f4 = i3;
        nfVar.vkm = (int) ((fMin - f3) - f4);
        float f5 = iMax;
        float f6 = i;
        nfVar.cnh = (int) ((fMax - f5) - f6);
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar = nfVar.cux;
        if (qgqVar == null || qgqVar.nih == 0) {
            this.nf.getWindow().getDecorView().setPadding(yfq.nf(this.nf, f3), yfq.nf(this.nf, f5), yfq.nf(this.nf, f4), yfq.nf(this.nf, f6));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        private qam qam;

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:17:0x0047 A[PHI: r2
          0x0047: PHI (r2v6 int) = (r2v2 int), (r2v1 int) binds: [B:25:0x0057, B:16:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
        public static int[] nf(Activity activity, View view, int i, boolean z, boolean z2) {
            int paddingLeft;
            int paddingTop;
            int paddingRight;
            int paddingBottom;
            int i2;
            int[] iArr = new int[5];
            if (view != null) {
                paddingLeft = view.getPaddingLeft();
                paddingTop = view.getPaddingTop();
                paddingRight = view.getPaddingRight();
                paddingBottom = view.getPaddingBottom();
            } else {
                paddingLeft = 0;
                paddingTop = 0;
                paddingRight = 0;
                paddingBottom = 0;
            }
            if (activity == null || view == null || activity.getResources() == null || activity.getResources().getConfiguration() == null) {
                iArr[0] = paddingLeft;
                iArr[1] = paddingTop;
                iArr[2] = paddingRight;
                iArr[3] = paddingBottom;
                iArr[4] = 0;
                return iArr;
            }
            int i3 = activity.getResources().getConfiguration().orientation;
            int iQam = (int) yfq.qam();
            if (i == 1) {
                if (i3 == 1) {
                    paddingTop += iQam;
                    i2 = 1;
                } else {
                    paddingLeft += iQam;
                    i2 = 0;
                }
            } else if (i != 2) {
                i2 = 0;
            } else if (i3 == 2) {
                if (z) {
                    paddingLeft += iQam;
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                if (z2) {
                    paddingTop += iQam;
                    i2 = 1;
                }
            } else {
                paddingTop += iQam;
                i2 = 0;
            }
            iArr[0] = paddingLeft;
            iArr[1] = paddingTop;
            iArr[2] = paddingRight;
            iArr[3] = paddingBottom;
            iArr[4] = i2;
            return iArr;
        }

        public void qam(final Activity activity, final int i, final float f) {
            if (this.qam != null || activity == null || activity.getWindow() == null) {
                return;
            }
            try {
                if (com.bytedance.sdk.openadsdk.core.xi.nf.qam.nf(activity)) {
                    return;
                }
                final boolean z = com.bytedance.sdk.openadsdk.core.xp.sh().bko() == 1;
                final boolean zSh = yfq.sh(activity);
                if (zSh || z) {
                    final View decorView = activity.getWindow().getDecorView();
                    qam qamVar = new qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.oe.nf.1
                        private boolean qgq;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super();
                        }

                        private void qam(Activity activity2, View view, int i2, float f2, boolean z2, boolean z3) {
                            View view2;
                            try {
                                if (oe.nf(activity2, i2) == 0) {
                                    int[] iArrNf = nf.nf(activity2, view, i2, z2, z3);
                                    if (iArrNf[4] == 1) {
                                        view2 = view;
                                        this.qgq = nf.nf(view2, iArrNf[0], iArrNf[1], iArrNf[2], iArrNf[3], f2);
                                    } else {
                                        view2 = view;
                                    }
                                } else {
                                    view2 = view;
                                    if (this.qgq) {
                                        nf.nf(view2);
                                        this.qgq = false;
                                    }
                                }
                                view2.getPaddingLeft();
                                view2.getPaddingTop();
                                view2.getPaddingRight();
                                view2.getPaddingBottom();
                            } catch (Throwable th) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuDs0nFWIkfkClf6iSbBJ1tzZVZw1ieVfE=", "U+8jkQ+5WcaETt5TiyKlPHfhKpwAkmzQ", 376);
                            }
                        }

                        @Override // com.bytedance.sdk.openadsdk.component.reward.qam.oe.qam
                        public void qam(int i2, int i3) {
                            qam(activity, decorView, i, f, zSh, z);
                        }
                    };
                    this.qam = qamVar;
                    if (decorView != null) {
                        decorView.addOnLayoutChangeListener(qamVar);
                    }
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuDs0nFWIkfkClf6iSbBJ1tzZVZw1ie", "WuongBCoTcKDRcVrhRS3GFrqKZwNuw==", TTAdConstant.AD_ID_IS_NULL_CODE);
            }
        }

        public void qam(Activity activity) {
            Window window;
            if (this.qam == null || activity == null || (window = activity.getWindow()) == null) {
                return;
            }
            window.getDecorView().removeOnLayoutChangeListener(this.qam);
            this.qam = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean nf(View view, int i, int i2, int i3, int i4, float f) {
            if (view == null) {
                return false;
            }
            if (view.isAttachedToWindow()) {
                if (view.getPaddingLeft() != i || view.getPaddingTop() != i2 || view.getPaddingRight() != i3 || view.getPaddingBottom() != i4) {
                    view.setPadding(i, i2, i3, i4);
                }
                if (f != 100.0f) {
                    return true;
                }
                view.setBackgroundColor(-16777216);
                return true;
            }
            view.isAttachedToWindow();
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void nf(View view) {
            if (view == null) {
                return;
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public oe(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        this(nfVar.il, nfVar.nf, nfVar.ge, nfVar.aqc, nfVar);
    }

    public void qam(xb xbVar) {
        if (xbVar == null) {
            return;
        }
        xbVar.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.oe.1
            @Override // java.lang.Runnable
            public void run() {
                View viewFindViewById;
                try {
                    View decorView = oe.this.nf.getWindow().getDecorView();
                    if (decorView == null || (viewFindViewById = decorView.findViewById(R.id.statusBarBackground)) == null) {
                        return;
                    }
                    viewFindViewById.setVisibility(8);
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuD0Q==", "Sfsj", 93);
                }
            }
        }, 300L);
    }

    private void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        nfVar.sum = nfVar.nf.nh();
        nfVar.ge = qam(nfVar.il, nfVar.nf);
    }

    public static int qam(Activity activity, as asVar) {
        if (asVar != null) {
            return asVar.qlh();
        }
        return 1;
    }

    private static boolean qam(int i, int i2) {
        return i == 2 && i2 == 2;
    }

    public void qam() {
        bb.qam(this.nf, this.sh, this.jdl, 1);
    }

    public float[] qam(int i) {
        boolean zNf = com.bytedance.sdk.openadsdk.core.xi.nf.qam.nf(this.nf);
        Activity activity = this.nf;
        if (zNf) {
            return qam(activity, i, true);
        }
        return qam(i, activity, this.lej);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int nf(Activity activity, int i) {
        int i2 = activity.getResources().getConfiguration().orientation;
        View decorView = activity.getWindow().getDecorView();
        if (qam(i, i2)) {
            return Math.abs(yfq.cd(activity) - decorView.getWidth());
        }
        return Math.abs(yfq.mug(activity) - decorView.getHeight());
    }

    public static float[] qam(int i, Activity activity, as asVar) {
        return nf(i, activity, asVar);
    }

    public static float[] qam(Activity activity, int i, boolean z) {
        float[] fArr = {UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT};
        if (activity != null && activity.getWindow() != null) {
            View decorView = activity.getWindow().getDecorView();
            int width = decorView.getWidth();
            int height = decorView.getHeight();
            boolean z2 = com.bytedance.sdk.openadsdk.core.xp.sh().bko() == 1;
            boolean zSh = yfq.sh(activity);
            int iQam = (int) yfq.qam();
            boolean z3 = i == 1 || zSh || z2;
            if (width < 10 || height < 10) {
                Point pointNf = yfq.nf((Context) activity);
                width = pointNf.x;
                height = pointNf.y;
            }
            int iMin = Math.min(width, height);
            if (z3) {
                iMin = Math.max(iMin - iQam, 0);
            }
            if (z) {
                float f = iMin;
                fArr[0] = yfq.lej(activity, f);
                fArr[1] = yfq.lej(activity, f);
            } else {
                float f2 = iMin;
                fArr[0] = f2;
                fArr[1] = f2;
            }
        }
        return fArr;
    }

    public void nf() {
        yfq.nf(this.nf);
        this.nf.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.oe.2
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public void onSystemUiVisibilityChange(int i) {
                if (i == 0) {
                    try {
                        if (oe.this.nf.isFinishing()) {
                            return;
                        }
                        oe.this.nf.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.oe.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                yfq.nf(oe.this.nf);
                            }
                        }, 2500L);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuD0g==", "VOAejBCobMq1Q+FUnxiiIVfnOYwgtGjJh08=", 242);
                        com.bytedance.sdk.component.utils.vpf.lej("TTAD.RFSM", e.getMessage());
                    }
                }
            }
        });
    }
}
