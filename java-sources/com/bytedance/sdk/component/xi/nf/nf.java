package com.bytedance.sdk.component.xi.nf;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf<V> extends FutureTask<V> implements Comparable<nf<V>> {
    private int nf;
    private int qam;

    public nf(Callable<V> callable, int i, int i2) {
        super(callable);
        this.qam = i == -1 ? 5 : i;
        this.nf = i2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public int compareTo(nf nfVar) {
        if (qam() < nfVar.qam()) {
            return 1;
        }
        return qam() > nfVar.qam() ? -1 : 0;
    }

    public int qam() {
        return this.qam;
    }
}
