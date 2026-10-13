package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer;

import defpackage.qu1;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public final boolean a;
    public final float b;
    public final int c;
    public final int d;

    public i(boolean z, int i, float f, int i2) {
        this.a = z;
        this.b = f;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.a == iVar.a && Float.compare(this.b, iVar.b) == 0 && this.c == iVar.c && this.d == iVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + qu1.e(this.c, qu1.d(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdaptiveBlurConfig(enabled=");
        sb.append(this.a);
        sb.append(", gapThresholdFraction=");
        sb.append(this.b);
        sb.append(", creativeWidthPx=");
        sb.append(this.c);
        sb.append(", creativeHeightPx=");
        return ws0.j(sb, this.d, ')');
    }

    public /* synthetic */ i() {
        this(false, 0, 0.1f, 0);
    }
}
