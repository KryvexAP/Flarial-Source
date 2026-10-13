package com.bytedance.adsdk.nf.lej;

import com.bytedance.adsdk.nf.lej.nf.rmk;
import defpackage.pl4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private final String jdl;
    private final double lej;
    private final char nf;
    private final List<rmk> qam;
    private final double sh;
    private final String wc;

    public sh(List<rmk> list, char c, double d, double d2, String str, String str2) {
        this.qam = list;
        this.nf = c;
        this.lej = d;
        this.sh = d2;
        this.jdl = str;
        this.wc = str2;
    }

    public static int qam(char c, String str, String str2) {
        return str2.hashCode() + pl4.f(c * 31, 31, str);
    }

    public int hashCode() {
        return qam(this.nf, this.wc, this.jdl);
    }

    public double nf() {
        return this.sh;
    }

    public List<rmk> qam() {
        return this.qam;
    }
}
