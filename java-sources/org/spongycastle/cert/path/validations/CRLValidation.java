package org.spongycastle.cert.path.validations;

import java.util.Collection;
import java.util.Iterator;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.cert.X509CRLHolder;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.cert.path.CertPathValidation;
import org.spongycastle.cert.path.CertPathValidationContext;
import org.spongycastle.cert.path.CertPathValidationException;
import org.spongycastle.util.Memoable;
import org.spongycastle.util.Selector;
import org.spongycastle.util.Store;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CRLValidation implements CertPathValidation {
    private Store crls;
    private X500Name workingIssuerName;

    public CRLValidation(X500Name x500Name, Store store) {
        this.workingIssuerName = x500Name;
        this.crls = store;
    }

    @Override // org.spongycastle.util.Memoable
    public final Memoable copy() {
        return new CRLValidation(this.workingIssuerName, this.crls);
    }

    @Override // org.spongycastle.util.Memoable
    public final void reset(Memoable memoable) {
        CRLValidation cRLValidation = (CRLValidation) memoable;
        this.workingIssuerName = cRLValidation.workingIssuerName;
        this.crls = cRLValidation.crls;
    }

    @Override // org.spongycastle.cert.path.CertPathValidation
    public final void validate(CertPathValidationContext certPathValidationContext, X509CertificateHolder x509CertificateHolder) throws CertPathValidationException {
        Collection matches = this.crls.getMatches(new Selector() { // from class: org.spongycastle.cert.path.validations.CRLValidation.1
            @Override // org.spongycastle.util.Selector
            public final boolean match(Object obj) {
                return ((X509CRLHolder) obj).getIssuer().equals(CRLValidation.this.workingIssuerName);
            }

            @Override // org.spongycastle.util.Selector
            public final Object clone() {
                return this;
            }
        });
        if (matches.isEmpty()) {
            throw new CertPathValidationException("CRL for " + this.workingIssuerName + " not found", null);
        }
        Iterator it = matches.iterator();
        while (it.hasNext()) {
            if (((X509CRLHolder) it.next()).getRevokedCertificate(x509CertificateHolder.getSerialNumber()) != null) {
                throw new CertPathValidationException("Certificate revoked", null);
            }
        }
        this.workingIssuerName = x509CertificateHolder.getSubject();
    }
}
