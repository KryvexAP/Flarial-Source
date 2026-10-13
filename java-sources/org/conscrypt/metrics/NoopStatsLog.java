package org.conscrypt.metrics;

import org.conscrypt.ct.LogStore;
import org.conscrypt.ct.PolicyCompliance;
import org.conscrypt.ct.VerificationResult;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class NoopStatsLog implements StatsLog {
    private static final StatsLog INSTANCE = new NoopStatsLog();

    public static StatsLog getInstance() {
        return INSTANCE;
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void updateCTLogListStatusChanged(LogStore logStore) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void countTlsHandshake(boolean z, String str, String str2, long j) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportCTVerificationResult(LogStore logStore, VerificationResult verificationResult, PolicyCompliance policyCompliance, CertificateTransparencyVerificationReason certificateTransparencyVerificationReason) {
    }
}
