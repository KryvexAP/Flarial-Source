package com.bytedance.sdk.component.adexpress.nf;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe implements nih.qam {
    private xi lej;
    private List<nih> nf;
    qi qam;
    private AtomicBoolean sh = new AtomicBoolean(false);

    public oe(List<nih> list, xi xiVar) {
        this.nf = list;
        this.lej = xiVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih.qam
    public boolean lej() {
        return this.sh.get();
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih.qam
    public boolean nf(nih nihVar) {
        int iIndexOf = this.nf.indexOf(nihVar);
        return iIndexOf < this.nf.size() - 1 && iIndexOf >= 0;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih.qam
    public void qam(nih nihVar) {
        int iIndexOf = this.nf.indexOf(nihVar);
        if (iIndexOf < 0) {
            return;
        }
        do {
            iIndexOf++;
            if (iIndexOf >= this.nf.size()) {
                return;
            }
        } while (!this.nf.get(iIndexOf).qam(this));
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih.qam
    public qi nf() {
        return this.qam;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih.qam
    public void qam() {
        this.lej.sh();
        Iterator<nih> it = this.nf.iterator();
        while (it.hasNext() && !it.next().qam(this)) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih.qam
    public void qam(qi qiVar) {
        this.qam = qiVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih.qam
    public void qam(boolean z) {
        this.sh.getAndSet(z);
    }
}
