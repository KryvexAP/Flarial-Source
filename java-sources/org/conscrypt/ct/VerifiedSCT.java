package org.conscrypt.ct;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class VerifiedSCT {
    private final LogInfo logInfo;
    private final SignedCertificateTimestamp sct;
    private final Status status;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private LogInfo logInfo;
        private SignedCertificateTimestamp sct;
        private Status status;

        public Builder(SignedCertificateTimestamp signedCertificateTimestamp) {
            this.sct = signedCertificateTimestamp;
        }

        public VerifiedSCT build() {
            return new VerifiedSCT(this);
        }

        public Builder setLogInfo(LogInfo logInfo) {
            Objects.requireNonNull(logInfo);
            this.logInfo = logInfo;
            return this;
        }

        public Builder setStatus(Status status) {
            this.status = status;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum Status {
        VALID,
        INVALID_SIGNATURE,
        UNKNOWN_LOG,
        INVALID_SCT
    }

    private VerifiedSCT(Builder builder) {
        Objects.requireNonNull(builder.sct);
        Objects.requireNonNull(builder.status);
        if (builder.status == Status.VALID) {
            Objects.requireNonNull(builder.logInfo);
        }
        this.sct = builder.sct;
        this.status = builder.status;
        this.logInfo = builder.logInfo;
    }

    public LogInfo getLogInfo() {
        return this.logInfo;
    }

    public SignedCertificateTimestamp getSct() {
        return this.sct;
    }

    public Status getStatus() {
        return this.status;
    }

    public boolean isValid() {
        return this.status == Status.VALID;
    }
}
