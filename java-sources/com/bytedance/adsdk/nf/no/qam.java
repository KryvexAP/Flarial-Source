package com.bytedance.adsdk.nf.no;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.bytedance.adsdk.nf.no;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam<T> {
    private int cd;
    private float dvi;
    public final Interpolator jdl;
    public final Interpolator lej;
    private int mug;
    public T nf;
    private final no nih;
    public Float no;
    private float oe;
    public final T qam;
    public PointF qgq;
    private float qi;
    private float rmk;
    public final Interpolator sh;
    public final float wc;
    public PointF xi;

    public qam(T t) {
        this.dvi = -3987645.8f;
        this.oe = -3987645.8f;
        this.mug = 784923401;
        this.cd = 784923401;
        this.qi = Float.MIN_VALUE;
        this.rmk = Float.MIN_VALUE;
        this.qgq = null;
        this.xi = null;
        this.nih = null;
        this.qam = t;
        this.nf = t;
        this.lej = null;
        this.sh = null;
        this.jdl = null;
        this.wc = Float.MIN_VALUE;
        this.no = Float.valueOf(Float.MAX_VALUE);
    }

    public boolean jdl() {
        return this.lej == null && this.sh == null && this.jdl == null;
    }

    public float lej() {
        no noVar = this.nih;
        if (noVar == null) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float f = this.qi;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        float fWc = (this.wc - noVar.wc()) / this.nih.xp();
        this.qi = fWc;
        return fWc;
    }

    public float no() {
        float f = this.oe;
        if (f != -3987645.8f) {
            return f;
        }
        float fFloatValue = ((Float) this.nf).floatValue();
        this.oe = fFloatValue;
        return fFloatValue;
    }

    public boolean qam(float f) {
        return f >= lej() && f < sh();
    }

    public int qgq() {
        int i = this.mug;
        if (i != 784923401) {
            return i;
        }
        int iIntValue = ((Integer) this.qam).intValue();
        this.mug = iIntValue;
        return iIntValue;
    }

    public float sh() {
        if (this.nih == null) {
            return 1.0f;
        }
        float f = this.rmk;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        if (this.no == null) {
            this.rmk = 1.0f;
            return 1.0f;
        }
        float fFloatValue = ((this.no.floatValue() - this.wc) / this.nih.xp()) + lej();
        this.rmk = fFloatValue;
        return fFloatValue;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.qam + ", endValue=" + this.nf + ", startFrame=" + this.wc + ", endFrame=" + this.no + ", interpolator=" + this.lej + '}';
    }

    public float wc() {
        float f = this.dvi;
        if (f != -3987645.8f) {
            return f;
        }
        float fFloatValue = ((Float) this.qam).floatValue();
        this.dvi = fFloatValue;
        return fFloatValue;
    }

    public int xi() {
        int i = this.cd;
        if (i != 784923401) {
            return i;
        }
        int iIntValue = ((Integer) this.nf).intValue();
        this.cd = iIntValue;
        return iIntValue;
    }

    public qam<T> qam(T t, T t2) {
        return new qam<>(t, t2);
    }

    public qam(no noVar, T t, T t2, Interpolator interpolator, Interpolator interpolator2, float f, Float f2) {
        this.dvi = -3987645.8f;
        this.oe = -3987645.8f;
        this.mug = 784923401;
        this.cd = 784923401;
        this.qi = Float.MIN_VALUE;
        this.rmk = Float.MIN_VALUE;
        this.qgq = null;
        this.xi = null;
        this.nih = noVar;
        this.qam = t;
        this.nf = t2;
        this.lej = null;
        this.sh = interpolator;
        this.jdl = interpolator2;
        this.wc = f;
        this.no = f2;
    }

    public qam(no noVar, T t, T t2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.dvi = -3987645.8f;
        this.oe = -3987645.8f;
        this.mug = 784923401;
        this.cd = 784923401;
        this.qi = Float.MIN_VALUE;
        this.rmk = Float.MIN_VALUE;
        this.qgq = null;
        this.xi = null;
        this.nih = noVar;
        this.qam = t;
        this.nf = t2;
        this.lej = interpolator;
        this.sh = interpolator2;
        this.jdl = interpolator3;
        this.wc = f;
        this.no = f2;
    }

    public qam(no noVar, T t, T t2, Interpolator interpolator, float f, Float f2) {
        this.dvi = -3987645.8f;
        this.oe = -3987645.8f;
        this.mug = 784923401;
        this.cd = 784923401;
        this.qi = Float.MIN_VALUE;
        this.rmk = Float.MIN_VALUE;
        this.qgq = null;
        this.xi = null;
        this.nih = noVar;
        this.qam = t;
        this.nf = t2;
        this.lej = interpolator;
        this.sh = null;
        this.jdl = null;
        this.wc = f;
        this.no = f2;
    }

    private qam(T t, T t2) {
        this.dvi = -3987645.8f;
        this.oe = -3987645.8f;
        this.mug = 784923401;
        this.cd = 784923401;
        this.qi = Float.MIN_VALUE;
        this.rmk = Float.MIN_VALUE;
        this.qgq = null;
        this.xi = null;
        this.nih = null;
        this.qam = t;
        this.nf = t2;
        this.lej = null;
        this.sh = null;
        this.jdl = null;
        this.wc = Float.MIN_VALUE;
        this.no = Float.valueOf(Float.MAX_VALUE);
    }
}
