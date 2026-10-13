package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ma {
    public final String a;
    public final String b;
    public final String c;
    public final a64 d;
    public final ArrayList e;

    public ma(String str, String str2, String str3, a64 a64Var, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = a64Var;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma)) {
            return false;
        }
        ma maVar = (ma) obj;
        if (!this.a.equals(maVar.a) || !nl2.c(this.b, maVar.b) || !nl2.c(this.c, maVar.c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return nl2.c(str, str) && this.d.equals(maVar.d) && this.e.equals(maVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + pl4.f(pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.a + ", versionName=" + this.b + ", appBuildVersion=" + this.c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.d + ", appProcessDetails=" + this.e + ')';
    }
}
