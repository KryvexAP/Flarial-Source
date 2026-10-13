package com.bytedance.sdk.component.qgq.lej;

import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    public boolean qam = false;
    public int nf = 10;
    public long lej = 1800000;

    public String toString() {
        StringBuilder sb = new StringBuilder("NetDomainConfig{enable=");
        sb.append(this.qam);
        sb.append(", failCount=");
        sb.append(this.nf);
        sb.append(", intervalMs=");
        return ws0.k(sb, this.lej, '}');
    }
}
