package com.moloco.sdk.internal.services.bidtoken.providers;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Float d;

    public a(Boolean bool, Boolean bool2, Boolean bool3, Float f) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return nl2.c(this.a, aVar.a) && nl2.c(this.b, aVar.b) && nl2.c(this.c, aVar.c) && nl2.c(this.d, aVar.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Float f = this.d;
        return iHashCode3 + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilitySignal(accessibilityCaptioningEnabled=" + this.a + ", accessibilityLargePointerIcon=" + this.b + ", reduceBrightColorsActivated=" + this.c + ", fontScale=" + this.d + ')';
    }
}
