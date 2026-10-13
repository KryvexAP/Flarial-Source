package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.orientation;

import defpackage.pl4;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final int a;
    public final boolean b;

    public a(int i, boolean z) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b == aVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (ws0.B(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("OrientationSettings(orientation=");
        int i = this.a;
        if (i == 1) {
            str = "Portrait";
        } else if (i != 2) {
            str = i != 3 ? "null" : "None";
        } else {
            str = "Landscape";
        }
        sb.append(str);
        sb.append(", allowOrientationChange=");
        return pl4.p(sb, this.b, ')');
    }

    public /* synthetic */ a() {
        this(3, true);
    }
}
