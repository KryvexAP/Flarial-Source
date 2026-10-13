package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw extends uy2 {
    public final long a;
    public final Integer b;
    public final wj0 c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final nn3 h;
    public final zk1 i;

    public mw(long j, Integer num, wj0 wj0Var, long j2, byte[] bArr, String str, long j3, nn3 nn3Var, zk1 zk1Var) {
        this.a = j;
        this.b = num;
        this.c = wj0Var;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = nn3Var;
        this.i = zk1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uy2) {
            uy2 uy2Var = (uy2) obj;
            mw mwVar = (mw) uy2Var;
            if (this.a == mwVar.a) {
                Integer num = mwVar.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    wj0 wj0Var = mwVar.c;
                    wj0 wj0Var2 = this.c;
                    if (wj0Var2 != null ? wj0Var2.equals(wj0Var) : wj0Var == null) {
                        if (this.d == mwVar.d) {
                            if (Arrays.equals(this.e, uy2Var instanceof mw ? ((mw) uy2Var).e : mwVar.e)) {
                                String str = mwVar.f;
                                String str2 = this.f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    if (this.g == mwVar.g) {
                                        nn3 nn3Var = mwVar.h;
                                        nn3 nn3Var2 = this.h;
                                        if (nn3Var2 != null ? nn3Var2.equals(nn3Var) : nn3Var == null) {
                                            zk1 zk1Var = mwVar.i;
                                            zk1 zk1Var2 = this.i;
                                            if (zk1Var2 != null ? zk1Var2.equals(zk1Var) : zk1Var == null) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        wj0 wj0Var = this.c;
        int iHashCode2 = (iHashCode ^ (wj0Var == null ? 0 : wj0Var.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        nn3 nn3Var = this.h;
        int iHashCode5 = (i2 ^ (nn3Var == null ? 0 : nn3Var.hashCode())) * 1000003;
        zk1 zk1Var = this.i;
        return iHashCode5 ^ (zk1Var != null ? zk1Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
