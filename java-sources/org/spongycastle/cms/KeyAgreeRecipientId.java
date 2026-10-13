package org.spongycastle.cms;

import java.math.BigInteger;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.cert.selector.X509CertificateHolderSelector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class KeyAgreeRecipientId extends RecipientId {
    private X509CertificateHolderSelector baseSelector;

    public KeyAgreeRecipientId(X500Name x500Name, BigInteger bigInteger, byte[] bArr) {
        this(new X509CertificateHolderSelector(x500Name, bigInteger, bArr));
    }

    @Override // org.spongycastle.cms.RecipientId, org.spongycastle.util.Selector
    public final Object clone() {
        return new KeyAgreeRecipientId(this.baseSelector);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KeyAgreeRecipientId) {
            return this.baseSelector.equals(((KeyAgreeRecipientId) obj).baseSelector);
        }
        return false;
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
        return obj instanceof KeyAgreeRecipientInformation ? ((KeyAgreeRecipientInformation) obj).rid.equals(this) : this.baseSelector.match(obj);
    }

    public KeyAgreeRecipientId(byte[] bArr) {
        this(null, null, bArr);
    }

    public KeyAgreeRecipientId(X500Name x500Name, BigInteger bigInteger) {
        this(x500Name, bigInteger, null);
    }

    private KeyAgreeRecipientId(X509CertificateHolderSelector x509CertificateHolderSelector) {
        super(2);
        this.baseSelector = x509CertificateHolderSelector;
    }
}
