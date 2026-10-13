package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.openadsdk.core.model.as;
import defpackage.fb6;
import defpackage.l96;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi {
    private as jdl;
    private int lej;
    private String nf;
    private long qam;
    private l96 sh;

    public qi(long j, String str, int i, l96 l96Var, as asVar) {
        this.qam = j;
        this.nf = str;
        this.lej = i;
        this.sh = l96Var;
        this.jdl = asVar;
    }

    public as jdl() {
        return this.jdl;
    }

    public int lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public long qam() {
        return this.qam;
    }

    public l96 sh() {
        return this.sh;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private fb6 cd;
        private int dvi;
        private boolean jdl;
        private int nih;
        private int oe;
        private int qgq;
        private boolean sh;
        private int xi;
        private long qam = 0;
        private long nf = 0;
        private long lej = 0;
        private long wc = 0;
        private boolean no = false;
        private boolean mug = false;

        private void rmk() {
            long j = this.lej;
            if (j > 0) {
                long j2 = this.qam;
                if (j2 > j) {
                    long j3 = j2 % j;
                    this.qam = j3;
                    if (j3 == 0) {
                        this.qam = j;
                    }
                }
            }
        }

        public boolean cd() {
            return this.sh;
        }

        public boolean dvi() {
            return this.mug;
        }

        public int jdl() {
            return this.qgq;
        }

        public long lej() {
            return this.nf;
        }

        public fb6 mug() {
            return this.cd;
        }

        public void nf(long j) {
            this.qam = j;
            rmk();
        }

        public int nih() {
            return this.oe;
        }

        public int no() {
            long j = this.lej;
            if (j <= 0) {
                return 0;
            }
            return Math.min((int) ((this.qam * 100) / j), 100);
        }

        public boolean oe() {
            return this.no;
        }

        public long qam() {
            return this.wc;
        }

        public int qgq() {
            return this.nih;
        }

        public boolean qi() {
            return this.jdl;
        }

        public void sh(long j) {
            this.lej = j;
            rmk();
        }

        public int wc() {
            return this.xi;
        }

        public int xi() {
            return this.dvi;
        }

        public void lej(long j) {
            this.nf = j;
        }

        public void qam(long j) {
            this.wc = j;
        }

        public void lej(int i) {
            this.nih = i;
        }

        public void qam(int i) {
            this.qgq = i;
        }

        public void lej(boolean z) {
            this.jdl = z;
        }

        public void qam(boolean z) {
            this.no = z;
        }

        public long nf() {
            return this.qam;
        }

        public void qam(fb6 fb6Var) {
            this.cd = fb6Var;
        }

        public long sh() {
            return this.lej;
        }

        public void nf(int i) {
            this.xi = i;
        }

        public void sh(int i) {
            this.oe = i;
        }

        public void nf(boolean z) {
            this.sh = z;
        }
    }
}
