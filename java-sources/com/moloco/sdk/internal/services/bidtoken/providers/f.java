package com.moloco.sdk.internal.services.bidtoken.providers;

import defpackage.nl2;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public final int a;
    public final Integer b;

    public f(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a == fVar.a && nl2.c(this.b, fVar.b);
    }

    public final int hashCode() {
        int i = this.a;
        int iB = (i == 0 ? 0 : ws0.B(i)) * 31;
        Integer num = this.b;
        return iB + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AudioSignal(muteSwitchState=");
        int i = this.a;
        if (i == 1) {
            str = "SILENT";
        } else if (i != 2) {
            str = i != 3 ? "null" : "NORMAL";
        } else {
            str = "VIBRATE";
        }
        sb.append(str);
        sb.append(", mediaVolume=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
