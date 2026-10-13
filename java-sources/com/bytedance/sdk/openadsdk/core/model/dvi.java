package com.bytedance.sdk.openadsdk.core.model;

import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    public boolean qam = true;
    public boolean nf = true;
    public boolean lej = true;
    public boolean sh = true;
    public boolean jdl = true;
    public boolean wc = true;

    public String toString() {
        StringBuilder sb = new StringBuilder("ClickArea{clickUpperContentArea=");
        sb.append(this.qam);
        sb.append(", clickUpperNonContentArea=");
        sb.append(this.nf);
        sb.append(", clickLowerContentArea=");
        sb.append(this.lej);
        sb.append(", clickLowerNonContentArea=");
        sb.append(this.sh);
        sb.append(", clickButtonArea=");
        sb.append(this.jdl);
        sb.append(", clickVideoArea=");
        return pl4.p(sb, this.wc, '}');
    }
}
