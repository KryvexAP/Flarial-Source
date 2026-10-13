package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad;

import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends s {
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.p a;
    public final boolean b;

    public r(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.p pVar, boolean z) {
        this.a = pVar;
        this.b = z;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.a == rVar.a && this.b == rVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mraid(viewModel=");
        sb.append(this.a);
        sb.append(", isLastAdPart=");
        return pl4.p(sb, this.b, ')');
    }
}
