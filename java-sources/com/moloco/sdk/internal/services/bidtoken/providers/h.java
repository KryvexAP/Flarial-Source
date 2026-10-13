package com.moloco.sdk.internal.services.bidtoken.providers;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public final Integer a;
    public final Integer b;
    public final Boolean c;

    public h(Integer num, Integer num2, Boolean bool) {
        this.a = num;
        this.b = num2;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return nl2.c(this.a, hVar.a) && nl2.c(this.b, hVar.b) && nl2.c(this.c, hVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "BatteryInfoSignal(maxBatteryLevel=" + this.a + ", batteryStatus=" + this.b + ", isPowerSaveMode=" + this.c + ')';
    }
}
