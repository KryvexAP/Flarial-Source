package com.bytedance.sdk.component.nf.qam;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dvi implements Cloneable {
    public TimeUnit jdl;
    public TimeUnit lej;
    public long nf;
    public TimeUnit no;
    public List<qgq> qam;
    public final com.bytedance.sdk.component.qgq.qam.nf qgq;
    public long sh;
    public long wc;

    public dvi(qam qamVar) {
        this.nf = qamVar.lej;
        this.sh = qamVar.jdl;
        this.wc = qamVar.no;
        List<qgq> list = qamVar.qam;
        this.lej = qamVar.sh;
        this.jdl = qamVar.wc;
        this.no = qamVar.qgq;
        this.qam = list;
        this.qgq = qamVar.nf;
    }

    public qam lej() {
        return new qam(this);
    }

    public abstract sh nf();

    public abstract nf qam(oe oeVar);

    public com.bytedance.sdk.component.qgq.qam.nf qam() {
        return this.qgq;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        public long jdl;
        public long lej;
        com.bytedance.sdk.component.qgq.qam.nf nf;
        public long no;
        public final List<qgq> qam;
        public TimeUnit qgq;
        public TimeUnit sh;
        public TimeUnit wc;

        public qam(dvi dviVar) {
            this.qam = new ArrayList();
            this.lej = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.sh = timeUnit;
            this.jdl = 10000L;
            this.wc = timeUnit;
            this.no = 10000L;
            this.qgq = timeUnit;
            this.lej = dviVar.nf;
            this.sh = dviVar.lej;
            this.jdl = dviVar.sh;
            this.wc = dviVar.jdl;
            this.no = dviVar.wc;
            this.qgq = dviVar.no;
        }

        public qam lej(long j, TimeUnit timeUnit) {
            this.no = j;
            this.qgq = timeUnit;
            return this;
        }

        public qam nf(long j, TimeUnit timeUnit) {
            this.jdl = j;
            this.wc = timeUnit;
            return this;
        }

        public qam qam(qgq qgqVar) {
            this.qam.add(qgqVar);
            return this;
        }

        public qam qam(long j, TimeUnit timeUnit) {
            this.lej = j;
            this.sh = timeUnit;
            return this;
        }

        public qam qam(com.bytedance.sdk.component.qgq.qam.nf nfVar) {
            this.nf = nfVar;
            return this;
        }

        public dvi qam() {
            return com.bytedance.sdk.component.nf.qam.qam.qam.qam(this);
        }

        public qam(String str) {
            this.qam = new ArrayList();
            this.lej = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.sh = timeUnit;
            this.jdl = 10000L;
            this.wc = timeUnit;
            this.no = 10000L;
            this.qgq = timeUnit;
        }

        public qam() {
            this.qam = new ArrayList();
            this.lej = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.sh = timeUnit;
            this.jdl = 10000L;
            this.wc = timeUnit;
            this.no = 10000L;
            this.qgq = timeUnit;
        }
    }
}
