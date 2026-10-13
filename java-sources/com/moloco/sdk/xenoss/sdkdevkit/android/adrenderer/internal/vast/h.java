package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.pl4;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public final int a;
    public final Set b;
    public final boolean c;
    public final f d;

    public h(int i, Set set, boolean z, f fVar) {
        this.a = i;
        this.b = set;
        this.c = z;
        this.d = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a == hVar.a && this.b.equals(hVar.b) && this.c == hVar.c && this.d.equals(hVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pl4.h((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "WrapperChainParams(wrapperDepth=" + this.a + ", usedVastAdTagUrls=" + this.b + ", followAdditionalWrappers=" + this.c + ", aggregatedWrapperChainData=" + this.d + ')';
    }
}
