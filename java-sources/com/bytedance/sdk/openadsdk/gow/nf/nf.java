package com.bytedance.sdk.openadsdk.gow.nf;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nf {
    private final AtomicBoolean jdl;
    protected final AtomicBoolean lej;
    protected as nf;
    private final int no;
    protected WeakReference<View> qam;
    private final Integer qgq;
    private final AtomicLong sh;
    private final jdl.qam wc;
    private volatile boolean xi = false;

    public nf(Integer num, View view, as asVar, int i, jdl.qam qamVar) {
        this.qgq = num;
        this.no = i;
        this.nf = asVar;
        this.wc = qamVar;
        qam(view);
        this.lej = new AtomicBoolean(false);
        this.sh = new AtomicLong(-1L);
        this.jdl = new AtomicBoolean(false);
    }

    public Integer dvi() {
        return this.qgq;
    }

    public qam jdl() {
        WeakReference<View> weakReference = this.qam;
        if (weakReference == null) {
            return new qam(-1, -1, -1.0f);
        }
        View view = weakReference.get();
        return view == null ? new qam(0, 0, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : new qam(view.getWidth(), view.getHeight(), view.getAlpha());
    }

    public abstract boolean lej();

    public void mug() {
        this.lej.set(false);
        qgq();
    }

    public int nf() {
        if (xi()) {
            return 1;
        }
        WeakReference<View> weakReference = this.qam;
        View view = weakReference != null ? weakReference.get() : null;
        if (view == null || this.xi) {
            return 3;
        }
        if (dvi().equals(view.getTag(33554433))) {
            return (dvi().equals(view.getTag(33554433)) && lej()) ? 1 : 2;
        }
        nih();
        jdl.nf(dvi());
        return 3;
    }

    public abstract void nf(int i);

    public void nih() {
        this.xi = true;
        no.nf(this);
    }

    public void no() {
        if (xi()) {
            return;
        }
        if (!this.lej.get()) {
            qgq();
        } else if (!this.sh.compareAndSet(-1L, System.currentTimeMillis()) && System.currentTimeMillis() - this.sh.get() >= this.no) {
            sh();
        }
    }

    public boolean oe() {
        return this.lej.get();
    }

    public void qam(int i) {
        if (i == 4) {
            qam();
            return;
        }
        if (i == 8) {
            mug();
        } else if (i == 9) {
            sh();
        } else {
            nf(i);
        }
    }

    public void qgq() {
        this.sh.set(-1L);
    }

    public void sh() {
        if (this.jdl.compareAndSet(false, true)) {
            sh.qam(this.nf, jdl(), this.wc);
        }
    }

    public abstract int wc();

    public boolean xi() {
        return this.jdl.get();
    }

    public void qam() {
        if (this.lej.compareAndSet(false, true)) {
            no.qam(this);
        }
    }

    public static nf qam(boolean z, Integer num, View view, as asVar, jdl.qam qamVar) {
        return z ? new qgq(num, view, asVar, qamVar) : new lej(num, view, asVar, qamVar);
    }

    public void qam(View view) {
        if (view != null) {
            view.setTag(33554433, dvi());
        }
        this.qam = new WeakReference<>(view);
    }
}
