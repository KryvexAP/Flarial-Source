package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends f {
    public final int a;

    public d(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.a == ((d) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "Countdown(seconds=" + ((Object) String.valueOf(((long) this.a) & BodyPartID.bodyIdMax)) + ')';
    }
}
