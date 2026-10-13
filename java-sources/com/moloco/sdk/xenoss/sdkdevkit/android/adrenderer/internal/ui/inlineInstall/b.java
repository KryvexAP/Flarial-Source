package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall;

import defpackage.nl2;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;

    public b(String str, boolean z, String str2, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && this.b == bVar.b && nl2.c(this.c, bVar.c) && nl2.c(this.d, bVar.d) && this.e == bVar.e;
    }

    public final int hashCode() {
        int iH = pl4.h(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iH + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidAutoInlineControllerData(enabled=");
        sb.append(this.a);
        sb.append(", onSkip=");
        sb.append(this.b);
        sb.append(", eventLink=");
        sb.append(this.c);
        sb.append(", clickthroughUrl=");
        sb.append(this.d);
        sb.append(", forceFullscreen=");
        return pl4.p(sb, this.e, ')');
    }
}
