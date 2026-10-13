package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final byte e;
    public final gj2 f;

    /* JADX WARN: Multi-variable type inference failed */
    public zw(String str, String str2, String str3, String str4, int i, gj2 gj2Var) {
        if (str == null) {
            jt5.o("Null appIdentifier");
            throw null;
        }
        this.a = str;
        if (str2 == null) {
            jt5.o("Null versionCode");
            throw null;
        }
        this.b = str2;
        if (str3 == null) {
            jt5.o("Null versionName");
            throw null;
        }
        this.c = str3;
        if (str4 == null) {
            jt5.o("Null installUuid");
            throw null;
        }
        this.d = str4;
        this.e = i;
        this.f = gj2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zw) {
            zw zwVar = (zw) obj;
            return this.a.equals(zwVar.a) && this.b.equals(zwVar.b) && this.c.equals(zwVar.c) && this.d.equals(zwVar.d) && this.e == zwVar.e && this.f == zwVar.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() ^ ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003);
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.a + ", versionCode=" + this.b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + ((int) this.e) + ", developmentPlatformProvider=" + this.f + "}";
    }
}
