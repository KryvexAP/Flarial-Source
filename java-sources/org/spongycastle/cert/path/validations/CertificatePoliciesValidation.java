package org.spongycastle.cert.path.validations;

import java.math.BigInteger;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.x509.Extension;
import org.spongycastle.asn1.x509.PolicyConstraints;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.cert.path.CertPathValidation;
import org.spongycastle.cert.path.CertPathValidationContext;
import org.spongycastle.cert.path.CertPathValidationException;
import org.spongycastle.util.Memoable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertificatePoliciesValidation implements CertPathValidation {
    private int explicitPolicy;
    private int inhibitAnyPolicy;
    private int policyMapping;

    public CertificatePoliciesValidation(int i, boolean z, boolean z2, boolean z3) {
        if (z) {
            this.explicitPolicy = 0;
        } else {
            this.explicitPolicy = i + 1;
        }
        if (z2) {
            this.inhibitAnyPolicy = 0;
        } else {
            this.inhibitAnyPolicy = i + 1;
        }
        if (z3) {
            this.policyMapping = 0;
        } else {
            this.policyMapping = i + 1;
        }
    }

    private int countDown(int i) {
        if (i != 0) {
            return i - 1;
        }
        return 0;
    }

    @Override // org.spongycastle.util.Memoable
    public final Memoable copy() {
        return new CertificatePoliciesValidation(0, false, false, false);
    }

    @Override // org.spongycastle.util.Memoable
    public final void reset(Memoable memoable) {
    }

    @Override // org.spongycastle.cert.path.CertPathValidation
    public final void validate(CertPathValidationContext certPathValidationContext, X509CertificateHolder x509CertificateHolder) throws CertPathValidationException {
        int iIntValue;
        certPathValidationContext.addHandledExtension(Extension.policyConstraints);
        ASN1ObjectIdentifier aSN1ObjectIdentifier = Extension.inhibitAnyPolicy;
        certPathValidationContext.addHandledExtension(aSN1ObjectIdentifier);
        if (certPathValidationContext.isEndEntity() || ValidationUtils.isSelfIssued(x509CertificateHolder)) {
            return;
        }
        this.explicitPolicy = countDown(this.explicitPolicy);
        this.policyMapping = countDown(this.policyMapping);
        this.inhibitAnyPolicy = countDown(this.inhibitAnyPolicy);
        PolicyConstraints policyConstraintsFromExtensions = PolicyConstraints.fromExtensions(x509CertificateHolder.getExtensions());
        if (policyConstraintsFromExtensions != null) {
            BigInteger requireExplicitPolicyMapping = policyConstraintsFromExtensions.getRequireExplicitPolicyMapping();
            if (requireExplicitPolicyMapping != null && requireExplicitPolicyMapping.intValue() < this.explicitPolicy) {
                this.explicitPolicy = requireExplicitPolicyMapping.intValue();
            }
            BigInteger inhibitPolicyMapping = policyConstraintsFromExtensions.getInhibitPolicyMapping();
            if (inhibitPolicyMapping != null && inhibitPolicyMapping.intValue() < this.policyMapping) {
                this.policyMapping = inhibitPolicyMapping.intValue();
            }
        }
        Extension extension = x509CertificateHolder.getExtension(aSN1ObjectIdentifier);
        if (extension == null || (iIntValue = ASN1Integer.getInstance(extension.getParsedValue()).getValue().intValue()) >= this.inhibitAnyPolicy) {
            return;
        }
        this.inhibitAnyPolicy = iIntValue;
    }

    public CertificatePoliciesValidation(int i) {
        this(i, false, false, false);
    }
}
