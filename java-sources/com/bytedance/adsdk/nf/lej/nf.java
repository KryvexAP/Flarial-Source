package com.bytedance.adsdk.nf.lej;

import android.graphics.PointF;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public boolean dvi;
    public int jdl;
    public float lej;
    public PointF mug;
    public String nf;
    public float nih;
    public float no;
    public PointF oe;
    public String qam;
    public int qgq;
    public qam sh;
    public float wc;
    public int xi;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public nf(String str, String str2, float f, qam qamVar, int i, float f2, float f3, int i2, int i3, float f4, boolean z, PointF pointF, PointF pointF2) {
        qam(str, str2, f, qamVar, i, f2, f3, i2, i3, f4, z, pointF, pointF2);
    }

    public int hashCode() {
        int iOrdinal = ((this.sh.ordinal() + (((int) (pl4.f(this.qam.hashCode() * 31, 31, this.nf) + this.lej)) * 31)) * 31) + this.jdl;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.wc);
        return (((iOrdinal * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.qgq;
    }

    public void qam(String str, String str2, float f, qam qamVar, int i, float f2, float f3, int i2, int i3, float f4, boolean z, PointF pointF, PointF pointF2) {
        this.qam = str;
        this.nf = str2;
        this.lej = f;
        this.sh = qamVar;
        this.jdl = i;
        this.wc = f2;
        this.no = f3;
        this.qgq = i2;
        this.xi = i3;
        this.nih = f4;
        this.dvi = z;
        this.oe = pointF;
        this.mug = pointF2;
    }

    public nf() {
    }
}
