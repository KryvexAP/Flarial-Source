package org.conscrypt.metrics;

import org.conscrypt.Platform;
import org.conscrypt.ct.LogStore;
import org.conscrypt.ct.PolicyCompliance;
import org.conscrypt.ct.VerificationResult;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class StatsLogImpl implements StatsLog {
    private static final StatsLog INSTANCE = new StatsLogImpl();
    private static final boolean sdkVersionBiggerThan32 = Platform.isSdkGreater(32);

    /* JADX INFO: renamed from: org.conscrypt.metrics.StatsLogImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$ct$LogStore$State;

        static {
            int[] iArr = new int[LogStore.State.values().length];
            $SwitchMap$org$conscrypt$ct$LogStore$State = iArr;
            try {
                iArr[LogStore.State.UNINITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.LOADED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.MALFORMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.COMPLIANT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.NON_COMPLIANT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private StatsLogImpl() {
    }

    public static StatsLog getInstance() {
        return INSTANCE;
    }

    private static int logStoreStateToMetricsState(LogStore.State state) {
        int i = AnonymousClass1.$SwitchMap$org$conscrypt$ct$LogStore$State[state.ordinal()];
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i != 5) {
            return i != 6 ? 0 : 4;
        }
        return 1;
    }

    private static int policyComplianceToMetrics(VerificationResult verificationResult, PolicyCompliance policyCompliance) {
        if (policyCompliance == PolicyCompliance.COMPLY) {
            return 1;
        }
        if (verificationResult.getValidSCTs().size() == 0) {
            return 3;
        }
        return (policyCompliance == PolicyCompliance.NOT_ENOUGH_SCTS || policyCompliance == PolicyCompliance.NOT_ENOUGH_DIVERSE_SCTS) ? 4 : 0;
    }

    private void write(int i, boolean z, int i2, int i3, int i4, int i5, int[] iArr) {
        if (sdkVersionBiggerThan32) {
            ConscryptStatsLog.write(i, z, i2, i3, i4, i5, iArr);
            return;
        }
        ReflexiveStatsEvent.Builder builderNewBuilder = ReflexiveStatsEvent.newBuilder();
        builderNewBuilder.writeInt(i);
        builderNewBuilder.writeBoolean(z);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.usePooledBuffer();
        ReflexiveStatsLog.write(builderNewBuilder.build());
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void countTlsHandshake(boolean z, String str, String str2, long j) {
        write(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED, z, Protocol.forName(str).getId(), CipherSuite.forName(str2).getId(), (int) j, Platform.getStatsSource().getId(), Platform.getUids());
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportCTVerificationResult(LogStore logStore, VerificationResult verificationResult, PolicyCompliance policyCompliance, CertificateTransparencyVerificationReason certificateTransparencyVerificationReason) {
        if (logStore.getState() == LogStore.State.NOT_FOUND || logStore.getState() == LogStore.State.MALFORMED) {
            write(ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED, 5, certificateTransparencyVerificationReason.getId(), 0, 0, 0, 0, 0, 0);
        } else if (logStore.getState() == LogStore.State.NON_COMPLIANT) {
            write(ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED, 6, certificateTransparencyVerificationReason.getId(), 0, 0, 0, 0, 0, 0);
        } else if (logStore.getState() == LogStore.State.COMPLIANT) {
            write(ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED, policyComplianceToMetrics(verificationResult, policyCompliance), certificateTransparencyVerificationReason.getId(), logStore.getCompatVersion(), logStore.getMajorVersion(), logStore.getMinorVersion(), verificationResult.numCertSCTs(), verificationResult.numOCSPSCTs(), verificationResult.numTlsSCTs());
        }
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void updateCTLogListStatusChanged(LogStore logStore) {
        write(ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED, logStoreStateToMetricsState(logStore.getState()), logStore.getCompatVersion(), logStore.getMinCompatVersionAvailable(), logStore.getMajorVersion(), logStore.getMinorVersion());
    }

    private void write(int i, int i2, int i3, int i4, int i5, int i6) {
        ConscryptStatsLog.write(i, i2, i3, i4, i5, i6);
    }

    private void write(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        ConscryptStatsLog.write(i, i2, i3, i4, i5, i6, i7, i8, i9);
    }
}
