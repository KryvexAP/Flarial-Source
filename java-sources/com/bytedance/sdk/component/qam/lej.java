package com.bytedance.sdk.component.qam;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej<P, R> extends com.bytedance.sdk.component.qam.nf<P, R> {
    private jdl lej;
    private qam nf;
    private boolean qam = true;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        lej qam();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(Object obj);

        void qam(Throwable th);
    }

    private boolean wc() {
        if (this.qam) {
            return true;
        }
        qgq.qam(new IllegalStateException("Jsb async call already finished: " + qam() + ", hashcode: " + hashCode()));
        return false;
    }

    public void jdl() {
        sh();
    }

    public final void lej() {
        qam((Throwable) null);
    }

    public final void qam(R r) {
        if (wc()) {
            this.nf.qam(r);
            sh();
        }
    }

    public abstract void qam(P p, jdl jdlVar) throws Exception;

    public void sh() {
        this.qam = false;
        this.lej = null;
    }

    @Override // com.bytedance.sdk.component.qam.nf
    public /* bridge */ /* synthetic */ String qam() {
        return super.qam();
    }

    public final void qam(Throwable th) {
        if (wc()) {
            this.nf.qam(th);
            sh();
        }
    }

    public void qam(P p, jdl jdlVar, qam qamVar) throws Exception {
        this.lej = jdlVar;
        this.nf = qamVar;
        qam(p, jdlVar);
    }
}
