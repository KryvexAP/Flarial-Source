package com.bytedance.sdk.component.no.qam;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private int dvi;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam jdl;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam lej;
    private com.bytedance.sdk.component.no.qam.nf.lej nf;
    private int nih;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam no;
    private long oe;
    private com.bytedance.sdk.component.no.qam.qam.jdl qam;
    private jdl qgq;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam sh;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam wc;
    private boolean xi;

    private qam() {
        this.nih = 200;
        this.dvi = 10;
    }

    public int dvi() {
        return this.nih;
    }

    public long jdl() {
        return this.oe;
    }

    public com.bytedance.sdk.component.no.qam.nf.lej nih() {
        return this.nf;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam no() {
        return this.lej;
    }

    public int oe() {
        return this.dvi;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam qgq() {
        return this.sh;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam wc() {
        return this.no;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam xi() {
        return this.jdl;
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.component.no.qam.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0055qam {
        private long dvi;
        private com.bytedance.sdk.component.no.qam.sh.nf.qam jdl;
        private com.bytedance.sdk.component.no.qam.sh.nf.qam lej;
        private com.bytedance.sdk.component.no.qam.sh.nf.qam nf;
        private com.bytedance.sdk.component.no.qam.qam.jdl no;
        private com.bytedance.sdk.component.no.qam.nf.lej qam;
        private boolean qgq;
        private com.bytedance.sdk.component.no.qam.sh.nf.qam sh;
        private jdl wc;
        private int xi = 5000;
        private int nih = 10;

        public C0055qam lej(com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
            this.sh = qamVar;
            return this;
        }

        public C0055qam nf(com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
            this.lej = qamVar;
            return this;
        }

        public qam qam() {
            qam qamVar = new qam();
            qamVar.nf = this.qam;
            qamVar.lej = this.nf;
            qamVar.sh = this.lej;
            qamVar.jdl = this.sh;
            qamVar.wc = this.jdl;
            qamVar.qgq = this.wc;
            qamVar.qam = this.no;
            qamVar.xi = this.qgq;
            qamVar.dvi = this.nih;
            qamVar.nih = this.xi;
            qamVar.oe = this.dvi;
            return qamVar;
        }

        public C0055qam nf(int i) {
            this.nih = i;
            return this;
        }

        public C0055qam qam(com.bytedance.sdk.component.no.qam.qam.jdl jdlVar) {
            this.no = jdlVar;
            return this;
        }

        public C0055qam qam(jdl jdlVar) {
            this.wc = jdlVar;
            return this;
        }

        public C0055qam qam(com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
            this.nf = qamVar;
            return this;
        }

        public C0055qam qam(com.bytedance.sdk.component.no.qam.nf.lej lejVar) {
            this.qam = lejVar;
            return this;
        }

        public C0055qam qam(int i) {
            this.xi = i;
            return this;
        }

        public C0055qam qam(long j) {
            this.dvi = j;
            return this;
        }
    }

    public boolean lej() {
        return this.xi;
    }

    public jdl sh() {
        return this.qgq;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam nf() {
        return this.wc;
    }

    public com.bytedance.sdk.component.no.qam.qam.jdl qam() {
        return this.qam;
    }
}
