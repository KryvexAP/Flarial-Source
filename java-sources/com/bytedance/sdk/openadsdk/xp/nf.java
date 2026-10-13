package com.bytedance.sdk.openadsdk.xp;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class nf {
    public static int jdl = 3;
    public static int lej = 1;
    public static int nf = 0;
    public static int qam = -1;
    public static int sh = 2;
    private int wc = qam;
    private long no = 0;
    private long qgq = 0;
    private final List<lej> xi = new ArrayList();
    private long nih = 0;

    public void lej(long j) {
        int i;
        int i2 = this.wc;
        if (i2 == qam || i2 == (i = sh) || i2 == jdl) {
            return;
        }
        this.wc = i;
        this.nih = j;
    }

    public void nf(long j) {
        int i;
        int i2 = this.wc;
        if (i2 == qam || i2 == (i = jdl)) {
            return;
        }
        this.wc = i;
        this.qgq = j;
    }

    public long qam(long j, long j2) {
        long j3;
        long j4;
        long j5;
        long jNf;
        long j6 = this.qgq;
        if (j6 != 0 && j > j6) {
            return 0L;
        }
        int i = 0;
        for (lej lejVar : this.xi) {
            if (lejVar.nf() > j) {
                if (j < lejVar.qam()) {
                    j5 = i;
                    jNf = lejVar.nf() - lejVar.qam();
                } else {
                    j5 = i;
                    jNf = lejVar.nf() - j;
                }
                i = (int) (jNf + j5);
            }
        }
        long j7 = this.no;
        long j8 = this.nih;
        if (j7 < j) {
            if (j8 != 0) {
                if (j8 <= j) {
                    return 0L;
                }
                j4 = j8 - j;
                return j4 - ((long) i);
            }
            long j9 = this.qgq;
            if (j9 != 0) {
                return (j9 - j) - ((long) i);
            }
            j3 = j2 - j;
            return j3 - ((long) i);
        }
        if (j8 != 0) {
            if (j8 <= j7) {
                return 0L;
            }
            j4 = j8 - j7;
            return j4 - ((long) i);
        }
        long j10 = this.qgq;
        if (j10 != 0) {
            return (j10 - j7) - ((long) i);
        }
        j3 = j2 - j7;
        return j3 - ((long) i);
    }

    public void sh(long j) {
        int i = this.wc;
        if (i == qam || i != sh) {
            return;
        }
        this.wc = lej;
        this.xi.add(new lej(this.nih, j));
        this.nih = 0L;
    }

    public void qam(long j) {
        this.wc = nf;
        this.no = j;
    }

    public int qam() {
        return this.wc;
    }
}
