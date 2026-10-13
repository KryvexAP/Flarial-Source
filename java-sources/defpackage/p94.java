package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p94 {
    public static final v1 a;

    static {
        Integer num = pm2.a;
        a = (num == null || num.intValue() >= 34) ? new y14() : new wl1();
    }

    public int a(int i) {
        return a.a(i);
    }

    public int d() {
        return a.d();
    }

    public int f() {
        int iD;
        int i;
        do {
            iD = d() >>> 1;
            i = iD % 99999998;
        } while ((iD - i) + 99999997 < 0);
        return 1 + i;
    }

    public long g() {
        return a.g();
    }

    public long h(long j, long j2) {
        long jG;
        long j3;
        long jA;
        int iD;
        if (j2 <= j) {
            zb1.h(ml2.p(Long.valueOf(j), Long.valueOf(j2)));
            return 0L;
        }
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    iD = a(31 - Integer.numberOfLeadingZeros(i));
                } else if (i2 == 1) {
                    iD = d();
                } else {
                    jA = (((long) a(31 - Integer.numberOfLeadingZeros(i2))) << 32) + (((long) d()) & BodyPartID.bodyIdMax);
                }
                jA = ((long) iD) & BodyPartID.bodyIdMax;
            } else {
                do {
                    jG = g() >>> 1;
                    j3 = jG % j4;
                } while ((j4 - 1) + (jG - j3) < 0);
                jA = j3;
            }
            return j + jA;
        }
        while (true) {
            long jG2 = g();
            if (j <= jG2 && jG2 < j2) {
                return jG2;
            }
        }
    }

    public long i() {
        return h(0L, 1000L);
    }
}
