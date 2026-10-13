package com.bytedance.sdk.openadsdk.rmk.qam;

import java.math.BigDecimal;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    int cd;
    float dvi;
    float jdl;
    float lej;
    float mug;
    int nf;
    int nih;
    float no;
    float oe;
    String qam;
    float qgq;
    String qi;
    float rmk;
    float sh;
    int wc;
    float xi;
    int xp;
    int qz = -1;
    String bb = "";

    public int bb() {
        return this.xp;
    }

    public float cd() {
        return this.oe;
    }

    public float dvi() {
        return this.xi;
    }

    public float jdl() {
        return this.lej;
    }

    public String lej() {
        return this.qam;
    }

    public float mug() {
        return this.dvi;
    }

    public String nf() {
        return this.bb;
    }

    public float nih() {
        return this.qgq;
    }

    public float no() {
        return this.jdl;
    }

    public int oe() {
        return this.nih;
    }

    public int qam() {
        return this.qz;
    }

    public int qgq() {
        return this.wc;
    }

    public BigDecimal qi() {
        return new BigDecimal(this.mug).setScale(3, RoundingMode.HALF_UP);
    }

    public float qz() {
        return this.rmk;
    }

    public int rmk() {
        return this.cd;
    }

    public int sh() {
        return this.nf;
    }

    public float wc() {
        return this.sh;
    }

    public float xi() {
        return this.no;
    }

    public String xp() {
        return this.qi;
    }

    public void jdl(float f) {
        this.qgq = f;
    }

    public void lej(float f) {
        this.jdl = f;
    }

    public void nf(String str) {
        this.qam = str;
    }

    public void nih(float f) {
        this.rmk = f;
    }

    public void no(float f) {
        this.dvi = f;
    }

    public void qam(int i) {
        this.qz = i;
    }

    public void qgq(float f) {
        this.oe = f;
    }

    public void sh(float f) {
        this.no = f;
    }

    public void wc(float f) {
        this.xi = f;
    }

    public void xi(float f) {
        this.mug = f;
    }

    public void jdl(int i) {
        this.cd = i;
    }

    public void lej(int i) {
        this.wc = i;
    }

    public void nf(int i) {
        this.nf = i;
    }

    public void qam(String str) {
        this.bb = str;
    }

    public void sh(int i) {
        this.nih = i;
    }

    public void wc(int i) {
        this.xp = i;
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.rmk.qam.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0123qam {
        qam qam = new qam();

        public C0123qam jdl(float f) {
            this.qam.jdl(f);
            return this;
        }

        public C0123qam lej(float f) {
            this.qam.lej(f);
            return this;
        }

        public C0123qam nf(float f) {
            this.qam.nf(f);
            return this;
        }

        public C0123qam nih(float f) {
            this.qam.nih(f);
            return this;
        }

        public C0123qam no(float f) {
            this.qam.no(f);
            return this;
        }

        public C0123qam qam(String str) {
            this.qam.nf(str);
            return this;
        }

        public C0123qam qgq(float f) {
            this.qam.qgq(f);
            return this;
        }

        public C0123qam sh(float f) {
            this.qam.sh(f);
            return this;
        }

        public C0123qam wc(float f) {
            this.qam.wc(f);
            return this;
        }

        public C0123qam xi(float f) {
            this.qam.xi(f);
            return this;
        }

        public C0123qam lej(int i) {
            this.qam.wc(i);
            return this;
        }

        public C0123qam nf(int i) {
            this.qam.jdl(i);
            return this;
        }

        public C0123qam qam(int i) {
            this.qam.nf(i);
            return this;
        }

        public C0123qam nf(String str) {
            this.qam.lej(str);
            return this;
        }

        public C0123qam qam(float f) {
            this.qam.qam(f);
            return this;
        }

        public qam qam() {
            return this.qam;
        }
    }

    public void lej(String str) {
        this.qi = str;
    }

    public void nf(float f) {
        this.sh = f;
    }

    public void qam(float f) {
        this.lej = f;
    }
}
