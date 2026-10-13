package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends s {
    public static final l e = new l("net::ERR_PROXY_CONNECTION_FAILED", false, true);

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.s
    public final String a() {
        return "net::ERR_PROXY_CONNECTION_FAILED";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof l);
    }

    public final int hashCode() {
        return 120626217;
    }

    public final String toString() {
        return "ERR_PROXY_CONNECTION_FAILED";
    }
}
