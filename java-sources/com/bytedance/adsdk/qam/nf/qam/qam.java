package com.bytedance.adsdk.qam.nf.qam;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private Object[] nf;
    private String qam;

    public Object[] nf() {
        return this.nf;
    }

    public String qam() {
        return this.qam;
    }

    public String toString() {
        return "MethodResult{methodName='" + this.qam + "', args=" + Arrays.toString(this.nf) + '}';
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(Object[] objArr) {
        this.nf = objArr;
    }
}
