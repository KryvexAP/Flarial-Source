package com.bytedance.sdk.openadsdk.core.nf;

import android.graphics.Point;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.bytedance.sdk.openadsdk.core.xp;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej implements View.OnClickListener, View.OnTouchListener {
    protected static int xg = 8;
    protected View fko;
    protected float vpf = -1.0f;
    protected float jgs = -1.0f;
    protected float ev = -1.0f;
    protected float as = -1.0f;
    protected long sks = -1;
    protected long gow = -1;
    protected int szh = -1;
    protected int xb = BackupConstant.UNFINISHED_FAIL_CODE;
    protected int hvj = -1;
    protected boolean ssv = true;
    public SparseArray<qam> kk = new SparseArray<>();
    private float qam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private float nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private float lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private float sh = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private long jdl = 0;
    private int wc = 0;
    private int no = 0;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public double lej;
        public double nf;
        public int qam;
        public long sh;

        public qam(int i, double d, double d2, long j) {
            this.qam = i;
            this.nf = d;
            this.lej = d2;
            this.sh = j;
        }
    }

    static {
        if (xp.qam() != null) {
            xg = xp.nf();
        }
    }

    private boolean qam(View view, Point point) {
        int i;
        int i2;
        int i3;
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                View childAt = viewGroup.getChildAt(i5);
                if (nf.lej(childAt)) {
                    int[] iArr = new int[2];
                    childAt.getLocationOnScreen(iArr);
                    return view.isShown() && (i = point.x) >= (i2 = iArr[0]) && i <= childAt.getWidth() + i2 && (i3 = point.y) >= (i4 = iArr[1]) && i3 <= childAt.getHeight() + i4;
                }
                if (qam(childAt, point)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean no() {
        return this.ssv;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.bytedance.sdk.openadsdk.core.settings.no.qam()) {
            qam(view, this.ssv);
            qam(view, this.vpf, this.jgs, this.ev, this.as, this.kk, this.ssv);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        this.xb = motionEvent.getDeviceId();
        this.szh = motionEvent.getToolType(0);
        this.hvj = motionEvent.getSource();
        int actionMasked = motionEvent.getActionMasked();
        int i = 1;
        if (actionMasked != 0) {
            int i2 = 3;
            if (actionMasked == 1) {
                this.ev = motionEvent.getRawX();
                this.as = motionEvent.getRawY();
                this.gow = System.currentTimeMillis();
                if (Math.abs(this.ev - this.wc) >= xg || Math.abs(this.as - this.no) >= xg) {
                    this.ssv = false;
                }
                Point point = new Point((int) this.ev, (int) this.as);
                if (view != null && !nf.lej(view) && qam((View) view.getParent(), point)) {
                    return true;
                }
            } else if (actionMasked != 2) {
                i2 = actionMasked != 3 ? -1 : 4;
            } else {
                this.lej = Math.abs(motionEvent.getX() - this.qam) + this.lej;
                this.sh = Math.abs(motionEvent.getY() - this.nf) + this.sh;
                this.qam = motionEvent.getX();
                this.nf = motionEvent.getY();
                if (System.currentTimeMillis() - this.jdl > 200) {
                    float f = this.lej;
                    int i3 = xg;
                    if (f <= i3 && this.sh <= i3) {
                        i = 2;
                    }
                } else {
                    i = 2;
                }
                this.ev = motionEvent.getRawX();
                this.as = motionEvent.getRawY();
                if (Math.abs(this.ev - this.wc) >= xg || Math.abs(this.as - this.no) >= xg) {
                    this.ssv = false;
                }
            }
            i = i2;
        } else {
            this.wc = (int) motionEvent.getRawX();
            this.no = (int) motionEvent.getRawY();
            this.vpf = motionEvent.getRawX();
            this.jgs = motionEvent.getRawY();
            this.sks = System.currentTimeMillis();
            this.szh = motionEvent.getToolType(0);
            this.xb = motionEvent.getDeviceId();
            this.hvj = motionEvent.getSource();
            this.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.sh = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.jdl = System.currentTimeMillis();
            this.ssv = true;
            this.fko = view;
            com.bytedance.sdk.openadsdk.core.dvi.lej.qam(motionEvent);
            this.qam = motionEvent.getX();
            this.nf = motionEvent.getY();
            i = 0;
        }
        this.kk.put(motionEvent.getActionMasked(), new qam(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
        return false;
    }

    public abstract void qam(View view, float f, float f2, float f3, float f4, SparseArray<qam> sparseArray, boolean z);

    public abstract void qam(View view, boolean z);
}
