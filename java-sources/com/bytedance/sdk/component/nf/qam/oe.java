package com.bytedance.sdk.component.nf.qam;

import defpackage.rc2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oe {
    private List<String> lej;
    public dvi qam;
    private long sh = 30000;
    public com.bytedance.sdk.component.lej.qam.qam nf = new com.bytedance.sdk.component.lej.qam.qam();

    public qam dvi() {
        return new qam(this);
    }

    public abstract String jdl();

    public abstract Object lej();

    public long nf() {
        return this.sh;
    }

    public mug nih() {
        return null;
    }

    public abstract com.bytedance.sdk.component.nf.qam.qam no();

    public List<String> qam() {
        return this.lej;
    }

    public abstract String qgq();

    public abstract no sh();

    public abstract Map<String, List<String>> wc();

    public abstract int xi();

    public void qam(dvi dviVar) {
        this.qam = dviVar;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        Object jdl;
        no lej;
        Map<String, List<String>> nf;
        private long nih;
        int no;
        com.bytedance.sdk.component.nf.qam.qam qam;
        String qgq;
        String sh;
        mug wc;
        private List<String> xi;

        public qam(oe oeVar) {
            this.nih = 30000L;
            this.lej = oeVar.sh();
            this.sh = oeVar.jdl();
            this.nf = oeVar.wc();
            this.jdl = oeVar.lej();
            this.wc = oeVar.nih();
            this.qam = oeVar.no();
            this.no = oeVar.xi();
            this.qgq = oeVar.qgq();
            this.xi = oeVar.qam();
            this.nih = oeVar.nf();
        }

        public qam nf(String str, String str2) {
            if (!this.nf.containsKey(str)) {
                this.nf.put(str, new ArrayList());
            }
            this.nf.get(str).add(str2);
            return this;
        }

        public qam qam() {
            return qam("GET", (mug) null);
        }

        public qam qam(com.bytedance.sdk.component.nf.qam.qam qamVar) {
            this.qam = qamVar;
            return this;
        }

        public qam qam(String str) {
            this.qgq = str;
            return this;
        }

        public qam qam(int i) {
            this.no = i;
            return this;
        }

        public qam qam(Object obj) {
            this.jdl = obj;
            return this;
        }

        public qam qam(no noVar) {
            this.lej = noVar;
            return this;
        }

        public qam qam(String str, String str2) {
            return nf(str, str2);
        }

        private qam qam(String str, mug mugVar) {
            this.sh = str;
            this.wc = mugVar;
            return this;
        }

        public qam qam(mug mugVar) {
            return qam(rc2.METHOD_NAME, mugVar);
        }

        public qam qam(List<String> list) {
            this.xi = list;
            return this;
        }

        public qam qam(long j) {
            this.nih = j;
            return this;
        }

        public qam nf(String str) {
            return qam(no.lej(str));
        }

        public oe nf() {
            return new oe() { // from class: com.bytedance.sdk.component.nf.qam.oe.qam.1
                @Override // com.bytedance.sdk.component.nf.qam.oe
                public String jdl() {
                    return qam.this.sh;
                }

                @Override // com.bytedance.sdk.component.nf.qam.oe
                public Object lej() {
                    return qam.this.jdl;
                }

                @Override // com.bytedance.sdk.component.nf.qam.oe
                public long nf() {
                    return qam.this.nih;
                }

                @Override // com.bytedance.sdk.component.nf.qam.oe
                public mug nih() {
                    return qam.this.wc;
                }

                @Override // com.bytedance.sdk.component.nf.qam.oe
                public com.bytedance.sdk.component.nf.qam.qam no() {
                    return qam.this.qam;
                }

                @Override // com.bytedance.sdk.component.nf.qam.oe
                public List<String> qam() {
                    return qam.this.xi;
                }

                @Override // com.bytedance.sdk.component.nf.qam.oe
                public String qgq() {
                    return qam.this.qgq;
                }

                @Override // com.bytedance.sdk.component.nf.qam.oe
                public no sh() {
                    return qam.this.lej;
                }

                public String toString() {
                    return "";
                }

                @Override // com.bytedance.sdk.component.nf.qam.oe
                public Map wc() {
                    return qam.this.nf;
                }

                @Override // com.bytedance.sdk.component.nf.qam.oe
                public int xi() {
                    return qam.this.no;
                }
            };
        }

        public qam() {
            this.nih = 30000L;
            this.nf = new HashMap();
        }
    }
}
