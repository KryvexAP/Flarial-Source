package org.spongycastle.cert.path.validations;

import java.math.BigInteger;
import org.spongycastle.asn1.x509.BasicConstraints;
import org.spongycastle.asn1.x509.Extension;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.cert.path.CertPathValidation;
import org.spongycastle.cert.path.CertPathValidationContext;
import org.spongycastle.cert.path.CertPathValidationException;
import org.spongycastle.util.Memoable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BasicConstraintsValidation implements CertPathValidation {
    private BasicConstraints bc;
    private boolean isMandatory;
    private int maxPathLength;

    public BasicConstraintsValidation(boolean z) {
        this.isMandatory = z;
    }

    @Override // org.spongycastle.util.Memoable
    public final Memoable copy() {
        BasicConstraintsValidation basicConstraintsValidation = new BasicConstraintsValidation(this.isMandatory);
        basicConstraintsValidation.bc = this.bc;
        basicConstraintsValidation.maxPathLength = this.maxPathLength;
        return basicConstraintsValidation;
    }

    @Override // org.spongycastle.util.Memoable
    public final void reset(Memoable memoable) {
        BasicConstraintsValidation basicConstraintsValidation = (BasicConstraintsValidation) memoable;
        this.isMandatory = basicConstraintsValidation.isMandatory;
        this.bc = basicConstraintsValidation.bc;
        this.maxPathLength = basicConstraintsValidation.maxPathLength;
    }

    @Override // org.spongycastle.cert.path.CertPathValidation
    public final void validate(CertPathValidationContext certPathValidationContext, X509CertificateHolder x509CertificateHolder) throws CertPathValidationException {
        BigInteger pathLenConstraint;
        int iIntValue;
        if (this.maxPathLength < 0) {
            throw new CertPathValidationException("BasicConstraints path length exceeded", null);
        }
        certPathValidationContext.addHandledExtension(Extension.basicConstraints);
        BasicConstraints basicConstraintsFromExtensions = BasicConstraints.fromExtensions(x509CertificateHolder.getExtensions());
        BasicConstraints basicConstraints = this.bc;
        if (basicConstraintsFromExtensions != null) {
            if (basicConstraints == null) {
                this.bc = basicConstraintsFromExtensions;
                if (basicConstraintsFromExtensions.isCA()) {
                    this.maxPathLength = basicConstraintsFromExtensions.getPathLenConstraint().intValue();
                }
            } else if (basicConstraintsFromExtensions.isCA() && (pathLenConstraint = basicConstraintsFromExtensions.getPathLenConstraint()) != null && (iIntValue = pathLenConstraint.intValue()) < this.maxPathLength) {
                this.maxPathLength = iIntValue;
                this.bc = basicConstraintsFromExtensions;
            }
        } else if (basicConstraints != null) {
            this.maxPathLength--;
        }
        if (this.isMandatory && this.bc == null) {
            throw new CertPathValidationException("BasicConstraints not present in path", null);
        }
    }

    public BasicConstraintsValidation() {
        this(true);
    }
}
