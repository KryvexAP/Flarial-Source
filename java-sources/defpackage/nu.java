package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nu extends mv0 {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final lv0 k;
    public final pu0 l;
    public final mu0 m;

    public nu(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, lv0 lv0Var, pu0 pu0Var, mu0 mu0Var) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = lv0Var;
        this.l = pu0Var;
        this.m = mu0Var;
    }

    public final mu a() {
        mu muVar = new mu();
        muVar.a = this.b;
        muVar.b = this.c;
        muVar.c = this.d;
        muVar.d = this.e;
        muVar.e = this.f;
        muVar.f = this.g;
        muVar.g = this.h;
        muVar.h = this.i;
        muVar.i = this.j;
        muVar.j = this.k;
        muVar.k = this.l;
        muVar.l = this.m;
        muVar.m = (byte) 1;
        return muVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mv0) {
            nu nuVar = (nu) ((mv0) obj);
            if (this.b.equals(nuVar.b) && this.c.equals(nuVar.c) && this.d == nuVar.d && this.e.equals(nuVar.e)) {
                String str = nuVar.f;
                String str2 = this.f;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = nuVar.g;
                    String str4 = this.g;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = nuVar.h;
                        String str6 = this.h;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            if (this.i.equals(nuVar.i) && this.j.equals(nuVar.j)) {
                                lv0 lv0Var = nuVar.k;
                                lv0 lv0Var2 = this.k;
                                if (lv0Var2 != null ? lv0Var2.equals(lv0Var) : lv0Var == null) {
                                    pu0 pu0Var = nuVar.l;
                                    pu0 pu0Var2 = this.l;
                                    if (pu0Var2 != null ? pu0Var2.equals(pu0Var) : pu0Var == null) {
                                        mu0 mu0Var = nuVar.m;
                                        mu0 mu0Var2 = this.m;
                                        if (mu0Var2 != null ? mu0Var2.equals(mu0Var) : mu0Var == null) {
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
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        lv0 lv0Var = this.k;
        int iHashCode5 = (iHashCode4 ^ (lv0Var == null ? 0 : lv0Var.hashCode())) * 1000003;
        pu0 pu0Var = this.l;
        int iHashCode6 = (iHashCode5 ^ (pu0Var == null ? 0 : pu0Var.hashCode())) * 1000003;
        mu0 mu0Var = this.m;
        return iHashCode6 ^ (mu0Var != null ? mu0Var.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.i + ", displayVersion=" + this.j + ", session=" + this.k + ", ndkPayload=" + this.l + ", appExitInfo=" + this.m + "}";
    }
}
