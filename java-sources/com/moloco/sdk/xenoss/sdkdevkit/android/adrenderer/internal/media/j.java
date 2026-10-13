package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media;

import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public final int a;
    public final boolean b;
    public final double c;

    public j(int i, boolean z, double d) {
        this.a = i;
        this.b = z;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a == jVar.a && this.b == jVar.b && Double.compare(this.c, jVar.c) == 0;
    }

    public final int hashCode() {
        return Integer.hashCode(209715200) + ((Double.hashCode(this.c) + pl4.h(Integer.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "MediaConfig(chunkSize=" + this.a + ", isStreamingEnabled=" + this.b + ", minStreamingPlayableDurationOnTimeoutSecs=" + this.c + ", mediaCacheDiskCleanUpLimit=209715200)";
    }
}
