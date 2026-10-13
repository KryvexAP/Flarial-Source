package com.moloco.sdk.internal.services.bidtoken.providers;

import defpackage.jm3;
import defpackage.nl2;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {
    public final int a;
    public final String b;
    public final String c;

    public m(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.a == mVar.a && nl2.c(this.b, mVar.b) && nl2.c(this.c, mVar.c);
    }

    public final int hashCode() {
        int i = this.a;
        int iB = (i == 0 ? 0 : ws0.B(i)) * 31;
        String str = this.b;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DeviceSignalInfo(orientation=");
        int i = this.a;
        if (i == 1) {
            str = "UNKNOWN";
        } else if (i != 2) {
            str = i != 3 ? "null" : "LANDSCAPE";
        } else {
            str = "PORTRAIT";
        }
        sb.append(str);
        sb.append(", locale=");
        sb.append(this.b);
        sb.append(", keyboardLocale=");
        return jm3.j(sb, this.c, ')');
    }
}
