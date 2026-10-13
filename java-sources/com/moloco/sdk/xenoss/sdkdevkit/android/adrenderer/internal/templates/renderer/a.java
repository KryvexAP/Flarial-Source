package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer;

import defpackage.pl4;
import defpackage.qu1;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final String a;
    public final String b;
    public final float c;
    public final long d;

    public a(String str, String str2, float f, long j) {
        this.a = str;
        this.b = str2;
        this.c = f;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.equals(aVar.b) && Float.compare(this.c, aVar.c) == 0 && this.d == aVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + qu1.d(this.c, pl4.f(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeRenderingCheckParams(eventUrl=");
        sb.append(this.a);
        sb.append(", creativeType=");
        sb.append(this.b);
        sb.append(", opacityRate=");
        sb.append(this.c);
        sb.append(", captureDelayMillis=");
        return ws0.k(sb, this.d, ')');
    }
}
