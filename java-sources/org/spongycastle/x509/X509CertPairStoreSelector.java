package org.spongycastle.x509;

import org.spongycastle.util.Selector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class X509CertPairStoreSelector implements Selector {
    private X509CertificatePair certPair;
    private X509CertStoreSelector forwardSelector;
    private X509CertStoreSelector reverseSelector;

    @Override // org.spongycastle.util.Selector
    public final Object clone() {
        X509CertPairStoreSelector x509CertPairStoreSelector = new X509CertPairStoreSelector();
        x509CertPairStoreSelector.certPair = this.certPair;
        X509CertStoreSelector x509CertStoreSelector = this.forwardSelector;
        if (x509CertStoreSelector != null) {
            x509CertPairStoreSelector.forwardSelector = (X509CertStoreSelector) x509CertStoreSelector.clone();
        }
        X509CertStoreSelector x509CertStoreSelector2 = this.reverseSelector;
        if (x509CertStoreSelector2 != null) {
            x509CertPairStoreSelector.reverseSelector = (X509CertStoreSelector) x509CertStoreSelector2.clone();
        }
        return x509CertPairStoreSelector;
    }

    public final X509CertificatePair getCertPair() {
        return this.certPair;
    }

    public final X509CertStoreSelector getForwardSelector() {
        return this.forwardSelector;
    }

    public final X509CertStoreSelector getReverseSelector() {
        return this.reverseSelector;
    }

    @Override // org.spongycastle.util.Selector
    public final boolean match(Object obj) {
        try {
            if (!(obj instanceof X509CertificatePair)) {
                return false;
            }
            X509CertificatePair x509CertificatePair = (X509CertificatePair) obj;
            X509CertStoreSelector x509CertStoreSelector = this.forwardSelector;
            if (x509CertStoreSelector != null && !x509CertStoreSelector.match((Object) x509CertificatePair.getForward())) {
                return false;
            }
            X509CertStoreSelector x509CertStoreSelector2 = this.reverseSelector;
            if (x509CertStoreSelector2 != null && !x509CertStoreSelector2.match((Object) x509CertificatePair.getReverse())) {
                return false;
            }
            X509CertificatePair x509CertificatePair2 = this.certPair;
            if (x509CertificatePair2 != null) {
                return x509CertificatePair2.equals(obj);
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void setCertPair(X509CertificatePair x509CertificatePair) {
        this.certPair = x509CertificatePair;
    }

    public final void setForwardSelector(X509CertStoreSelector x509CertStoreSelector) {
        this.forwardSelector = x509CertStoreSelector;
    }

    public final void setReverseSelector(X509CertStoreSelector x509CertStoreSelector) {
        this.reverseSelector = x509CertStoreSelector;
    }
}
