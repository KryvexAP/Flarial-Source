package com.moloco.sdk.common_adapter_internal;

import defpackage.qu1;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final int e;
    public final float f;

    public a(int i, int i2, float f, float f2, int i3, float f3) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i3;
        this.f = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b == aVar.b && Float.compare(this.c, aVar.c) == 0 && Float.compare(this.d, aVar.d) == 0 && this.e == aVar.e && Float.compare(this.f, aVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + qu1.e(this.e, qu1.d(this.d, qu1.d(this.c, qu1.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenData(widthPx=");
        sb.append(this.a);
        sb.append(", heightPx=");
        sb.append(this.b);
        sb.append(", widthDp=");
        sb.append(this.c);
        sb.append(", heightDp=");
        sb.append(this.d);
        sb.append(", dpi=");
        sb.append(this.e);
        sb.append(", pxRatio=");
        return ws0.i(sb, this.f, ')');
    }
}
