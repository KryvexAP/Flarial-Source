package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.nl2;
import defpackage.pl4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public final List a;
    public final List b;
    public final List c;

    public f(List list, List list2, List list3) {
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && nl2.c(this.b, fVar.b) && this.c.equals(fVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pl4.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "AggregatedWrapperChainAdData(impressions=" + this.a + ", errorUrls=" + this.b + ", creativesPerWrapper=" + this.c + ')';
    }
}
