package defpackage;

import android.content.pm.PackageInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nd3 implements qd3 {
    public final PackageInfo a;

    public nd3(PackageInfo packageInfo) {
        this.a = packageInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nd3) && this.a.equals(((nd3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Compatible(packageInfo=" + this.a + ")";
    }
}
