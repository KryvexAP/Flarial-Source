package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn {
    public final String a;
    public final ma b;

    public kn(String str, ma maVar) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = maVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn)) {
            return false;
        }
        kn knVar = (kn) obj;
        if (!nl2.c(this.a, knVar.a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!nl2.c(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return nl2.c(str2, str2) && this.b.equals(knVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((ty2.LOG_ENVIRONMENT_PROD.hashCode() + pl4.f((((Build.MODEL.hashCode() + (this.a.hashCode() * 31)) * 31) + 48517566) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=3.0.7, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + ty2.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.b + ')';
    }
}
