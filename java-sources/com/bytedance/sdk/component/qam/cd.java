package com.bytedance.sdk.component.qam;

import android.text.TextUtils;
import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd {
    public final String jdl;
    public final String lej;
    public final String nf;
    public final String no;
    public final int qam;
    public final String qgq;
    public final String sh;
    public final String wc;

    private cd(qam qamVar) {
        this.nf = qamVar.qam;
        this.lej = qamVar.nf;
        this.sh = qamVar.lej;
        this.jdl = qamVar.sh;
        this.wc = qamVar.jdl;
        this.no = qamVar.wc;
        this.qam = 1;
        this.qgq = qamVar.no;
    }

    public static boolean qam(cd cdVar) {
        return cdVar == null || cdVar.qam != 1 || TextUtils.isEmpty(cdVar.sh) || TextUtils.isEmpty(cdVar.jdl);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("methodName: ");
        sb.append(this.sh);
        sb.append(", params: ");
        sb.append(this.jdl);
        sb.append(", callbackId: ");
        sb.append(this.wc);
        sb.append(", type: ");
        sb.append(this.lej);
        sb.append(", version: ");
        return i90.m(sb, this.nf, ", ");
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        private String jdl;
        private String lej;
        private String nf;
        private String no;
        private String qam;
        private String sh;
        private String wc;

        public cd qam() {
            return new cd(this);
        }

        public qam jdl(String str) {
            this.jdl = str;
            return this;
        }

        public qam lej(String str) {
            this.lej = str;
            return this;
        }

        public qam nf(String str) {
            this.nf = str;
            return this;
        }

        public qam no(String str) {
            this.no = str;
            return this;
        }

        public qam sh(String str) {
            this.sh = str;
            return this;
        }

        public qam wc(String str) {
            this.wc = str;
            return this;
        }

        private qam() {
        }

        public qam qam(String str) {
            this.qam = str;
            return this;
        }
    }

    public static cd qam(String str, int i) {
        return new cd(str, i);
    }

    public static qam qam() {
        return new qam();
    }

    private cd(String str, int i) {
        this.nf = null;
        this.lej = null;
        this.sh = null;
        this.jdl = null;
        this.wc = str;
        this.no = null;
        this.qam = i;
        this.qgq = null;
    }
}
