package com.bytedance.sdk.component.wc.nf.lej;

import android.content.Context;
import com.bytedance.sdk.component.wc.jgs;
import com.bytedance.sdk.component.wc.mug;
import com.bytedance.sdk.component.wc.oe;
import com.bytedance.sdk.component.wc.qz;
import com.bytedance.sdk.component.wc.vpf;
import com.bytedance.sdk.component.wc.xp;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements mug {
    private qz jdl;
    private com.bytedance.sdk.component.wc.sh lej;
    private ExecutorService nf;
    private boolean nih;
    private com.bytedance.sdk.component.wc.nf no;
    private oe qam;
    private vpf qgq;
    private xp sh;
    private com.bytedance.sdk.component.wc.lej wc;
    private jgs xi;

    private jdl(qam qamVar) {
        this.qam = qamVar.qam;
        this.nf = qamVar.nf;
        this.lej = qamVar.lej;
        this.sh = qamVar.sh;
        this.jdl = qamVar.jdl;
        this.wc = qamVar.wc;
        this.no = qamVar.no;
        this.qgq = qamVar.qgq;
        this.xi = qamVar.xi;
        this.nih = qamVar.nih;
    }

    public static jdl qam(Context context) {
        return new qam().qam();
    }

    @Override // com.bytedance.sdk.component.wc.mug
    public com.bytedance.sdk.component.wc.nf jdl() {
        return this.no;
    }

    @Override // com.bytedance.sdk.component.wc.mug
    public com.bytedance.sdk.component.wc.sh lej() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.component.wc.mug
    public vpf nf() {
        return this.qgq;
    }

    @Override // com.bytedance.sdk.component.wc.mug
    public boolean no() {
        return this.nih;
    }

    @Override // com.bytedance.sdk.component.wc.mug
    public com.bytedance.sdk.component.wc.lej sh() {
        return this.wc;
    }

    @Override // com.bytedance.sdk.component.wc.mug
    public jgs wc() {
        return this.xi;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private qz jdl;
        private com.bytedance.sdk.component.wc.sh lej;
        private ExecutorService nf;
        private boolean nih;
        private com.bytedance.sdk.component.wc.nf no;
        private oe qam;
        private vpf qgq;
        private xp sh;
        private com.bytedance.sdk.component.wc.lej wc;
        private jgs xi;

        public jdl qam() {
            return new jdl(this);
        }

        public qam qam(com.bytedance.sdk.component.wc.nf nfVar) {
            this.no = nfVar;
            return this;
        }

        public qam qam(boolean z) {
            this.nih = z;
            return this;
        }

        public qam qam(jgs jgsVar) {
            this.xi = jgsVar;
            return this;
        }

        public qam qam(vpf vpfVar) {
            this.qgq = vpfVar;
            return this;
        }

        public qam qam(com.bytedance.sdk.component.wc.sh shVar) {
            this.lej = shVar;
            return this;
        }
    }

    @Override // com.bytedance.sdk.component.wc.mug
    public ExecutorService qam() {
        return this.nf;
    }
}
