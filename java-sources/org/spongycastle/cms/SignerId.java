package org.spongycastle.cms;

import java.math.BigInteger;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.cert.selector.X509CertificateHolderSelector;
import org.spongycastle.util.Selector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SignerId implements Selector {
    private X509CertificateHolderSelector baseSelector;

    public SignerId(X500Name x500Name, BigInteger bigInteger, byte[] bArr) {
        this(new X509CertificateHolderSelector(x500Name, bigInteger, bArr));
    }

    @Override // org.spongycastle.util.Selector
    public final Object clone() {
        return new SignerId(this.baseSelector);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SignerId) {
            return this.baseSelector.equals(((SignerId) obj).baseSelector);
        }
        return false;
    }

    public final X500Name getIssuer() {
        return this.baseSelector.getIssuer();
    }

    public final BigInteger getSerialNumber() {
        return this.baseSelector.getSerialNumber();
    }

    public final byte[] getSubjectKeyIdentifier() {
        return this.baseSelector.getSubjectKeyIdentifier();
    }

    public final int hashCode() {
        return this.baseSelector.hashCode();
    }

    @Override // org.spongycastle.util.Selector
    public final boolean match(Object obj) {
        return obj instanceof SignerInformation ? ((SignerInformation) obj).getSID().equals(this) : this.baseSelector.match(obj);
    }

    public SignerId(byte[] bArr) {
        this(null, null, bArr);
    }

    public SignerId(X500Name x500Name, BigInteger bigInteger) {
        this(x500Name, bigInteger, null);
    }

    private SignerId(X509CertificateHolderSelector x509CertificateHolderSelector) {
        this.baseSelector = x509CertificateHolderSelector;
    }
}
