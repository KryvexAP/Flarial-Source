package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum CertificateTransparencyVerificationReason {
    UNKNOWN(0),
    APP_OPT_IN(3),
    DOMAIN_OPT_IN(4);

    final int id;

    CertificateTransparencyVerificationReason(int i) {
        this.id = i;
    }

    public int getId() {
        return this.id;
    }
}
