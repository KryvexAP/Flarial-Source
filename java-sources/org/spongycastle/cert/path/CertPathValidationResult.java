package org.spongycastle.cert.path;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertPathValidationResult {
    private final CertPathValidationException cause;
    private int[] certIndexes;
    private final boolean isValid;
    private final Set unhandledCriticalExtensionOIDs;

    public CertPathValidationResult(CertPathValidationContext certPathValidationContext) {
        Set setUnmodifiableSet = Collections.unmodifiableSet(certPathValidationContext.getUnhandledCriticalExtensionOIDs());
        this.unhandledCriticalExtensionOIDs = setUnmodifiableSet;
        this.isValid = setUnmodifiableSet.isEmpty();
        this.cause = null;
    }

    public final Exception getCause() {
        CertPathValidationException certPathValidationException = this.cause;
        if (certPathValidationException != null) {
            return certPathValidationException;
        }
        if (this.unhandledCriticalExtensionOIDs.isEmpty()) {
            return null;
        }
        return new CertPathValidationException("Unhandled Critical Extensions", null);
    }

    public final Set getUnhandledCriticalExtensionOIDs() {
        return this.unhandledCriticalExtensionOIDs;
    }

    public final boolean isDetailed() {
        return this.certIndexes != null;
    }

    public final boolean isValid() {
        return this.isValid;
    }

    public CertPathValidationResult(CertPathValidationContext certPathValidationContext, int i, int i2, CertPathValidationException certPathValidationException) {
        this.unhandledCriticalExtensionOIDs = Collections.unmodifiableSet(certPathValidationContext.getUnhandledCriticalExtensionOIDs());
        this.isValid = false;
        this.cause = certPathValidationException;
    }

    public CertPathValidationResult(CertPathValidationContext certPathValidationContext, int[] iArr, int[] iArr2, CertPathValidationException[] certPathValidationExceptionArr) {
        this.unhandledCriticalExtensionOIDs = Collections.unmodifiableSet(certPathValidationContext.getUnhandledCriticalExtensionOIDs());
        this.isValid = false;
        this.cause = certPathValidationExceptionArr[0];
        this.certIndexes = iArr;
    }
}
