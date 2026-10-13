package com.bytedance.sdk.component.nf.qam.qam.qam;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.sdk.component.nf.qam.sh {
    public static volatile nih qam;
    private ExecutorService sh;
    private List<com.bytedance.sdk.component.nf.qam.nf> nf = new CopyOnWriteArrayList();
    private List<com.bytedance.sdk.component.nf.qam.nf> lej = new CopyOnWriteArrayList();

    public qam(ExecutorService executorService) {
        this.sh = executorService;
    }

    public static void qam(nih nihVar) {
        qam = nihVar;
    }

    public boolean jdl() {
        return (qam == null || qam.qam() == null) ? false : true;
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public List<com.bytedance.sdk.component.nf.qam.nf> lej() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public ExecutorService nf() {
        ExecutorService executorServiceQam = qam != null ? qam.qam() : null;
        return executorServiceQam != null ? executorServiceQam : this.sh;
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public List<com.bytedance.sdk.component.nf.qam.nf> sh() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public void qam(int i) {
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public int qam() {
        return 0;
    }
}
