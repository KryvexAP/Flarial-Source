package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends s {
    public static final a e = new a("net::ERR_CERT_AUTHORITY_INVALID", false, true);

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.s
    public final String a() {
        return "net::ERR_CERT_AUTHORITY_INVALID";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a);
    }

    public final int hashCode() {
        return -932810174;
    }

    public final String toString() {
        return "ERR_CERT_AUTHORITY_INVALID";
    }
}
