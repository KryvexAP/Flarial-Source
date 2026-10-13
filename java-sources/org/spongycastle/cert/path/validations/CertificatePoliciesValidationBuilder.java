package org.spongycastle.cert.path.validations;

import org.spongycastle.cert.path.CertPath;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertificatePoliciesValidationBuilder {
    private boolean isAnyPolicyInhibited;
    private boolean isExplicitPolicyRequired;
    private boolean isPolicyMappingInhibited;

    public final CertificatePoliciesValidation build(int i) {
        return new CertificatePoliciesValidation(i, this.isExplicitPolicyRequired, this.isAnyPolicyInhibited, this.isPolicyMappingInhibited);
    }

    public final void setAnyPolicyInhibited(boolean z) {
        this.isAnyPolicyInhibited = z;
    }

    public final void setExplicitPolicyRequired(boolean z) {
        this.isExplicitPolicyRequired = z;
    }

    public final void setPolicyMappingInhibited(boolean z) {
        this.isPolicyMappingInhibited = z;
    }

    public final CertificatePoliciesValidation build(CertPath certPath) {
        return build(certPath.length());
    }
}
