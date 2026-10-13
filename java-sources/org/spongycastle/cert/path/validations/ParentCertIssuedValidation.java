package org.spongycastle.cert.path.validations;

import defpackage.r66;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Null;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.cert.CertException;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.cert.X509ContentVerifierProviderBuilder;
import org.spongycastle.cert.path.CertPathValidation;
import org.spongycastle.cert.path.CertPathValidationContext;
import org.spongycastle.cert.path.CertPathValidationException;
import org.spongycastle.operator.OperatorCreationException;
import org.spongycastle.util.Memoable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ParentCertIssuedValidation implements CertPathValidation {
    private X509ContentVerifierProviderBuilder contentVerifierProvider;
    private AlgorithmIdentifier workingAlgId;
    private X500Name workingIssuerName;
    private SubjectPublicKeyInfo workingPublicKey;

    public ParentCertIssuedValidation(X509ContentVerifierProviderBuilder x509ContentVerifierProviderBuilder) {
        this.contentVerifierProvider = x509ContentVerifierProviderBuilder;
    }

    private boolean isNull(ASN1Encodable aSN1Encodable) {
        return aSN1Encodable == null || (aSN1Encodable instanceof ASN1Null);
    }

    @Override // org.spongycastle.util.Memoable
    public final Memoable copy() {
        ParentCertIssuedValidation parentCertIssuedValidation = new ParentCertIssuedValidation(this.contentVerifierProvider);
        parentCertIssuedValidation.workingAlgId = this.workingAlgId;
        parentCertIssuedValidation.workingIssuerName = this.workingIssuerName;
        parentCertIssuedValidation.workingPublicKey = this.workingPublicKey;
        return parentCertIssuedValidation;
    }

    @Override // org.spongycastle.util.Memoable
    public final void reset(Memoable memoable) {
        ParentCertIssuedValidation parentCertIssuedValidation = (ParentCertIssuedValidation) memoable;
        this.contentVerifierProvider = parentCertIssuedValidation.contentVerifierProvider;
        this.workingAlgId = parentCertIssuedValidation.workingAlgId;
        this.workingIssuerName = parentCertIssuedValidation.workingIssuerName;
        this.workingPublicKey = parentCertIssuedValidation.workingPublicKey;
    }

    @Override // org.spongycastle.cert.path.CertPathValidation
    public final void validate(CertPathValidationContext certPathValidationContext, X509CertificateHolder x509CertificateHolder) throws CertPathValidationException {
        X500Name x500Name = this.workingIssuerName;
        if (x500Name != null && !x500Name.equals(x509CertificateHolder.getIssuer())) {
            throw new CertPathValidationException("Certificate issue does not match parent", null);
        }
        SubjectPublicKeyInfo subjectPublicKeyInfo = this.workingPublicKey;
        if (subjectPublicKeyInfo != null) {
            try {
                if (!x509CertificateHolder.isSignatureValid(this.contentVerifierProvider.build(subjectPublicKeyInfo.getAlgorithm().equals(this.workingAlgId) ? this.workingPublicKey : new SubjectPublicKeyInfo(this.workingAlgId, this.workingPublicKey.parsePublicKey())))) {
                    throw new CertPathValidationException("Certificate signature not for public key in parent", null);
                }
            } catch (IOException e) {
                throw new CertPathValidationException(r66.j(e, new StringBuilder("Unable to build public key: ")), e);
            } catch (CertException e2) {
                throw new CertPathValidationException("Unable to validate signature: " + e2.getMessage(), e2);
            } catch (OperatorCreationException e3) {
                throw new CertPathValidationException("Unable to create verifier: " + e3.getMessage(), e3);
            }
        }
        this.workingIssuerName = x509CertificateHolder.getSubject();
        SubjectPublicKeyInfo subjectPublicKeyInfo2 = x509CertificateHolder.getSubjectPublicKeyInfo();
        this.workingPublicKey = subjectPublicKeyInfo2;
        if (this.workingAlgId == null) {
            this.workingAlgId = subjectPublicKeyInfo2.getAlgorithm();
            return;
        }
        boolean zEquals = subjectPublicKeyInfo2.getAlgorithm().getAlgorithm().equals(this.workingAlgId.getAlgorithm());
        SubjectPublicKeyInfo subjectPublicKeyInfo3 = this.workingPublicKey;
        if (!zEquals) {
            this.workingAlgId = subjectPublicKeyInfo3.getAlgorithm();
        } else {
            if (isNull(subjectPublicKeyInfo3.getAlgorithm().getParameters())) {
                return;
            }
            this.workingAlgId = this.workingPublicKey.getAlgorithm();
        }
    }
}
