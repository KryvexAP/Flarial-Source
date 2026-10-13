package org.spongycastle.pkcs;

import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Set;
import org.spongycastle.asn1.pkcs.Attribute;
import org.spongycastle.asn1.pkcs.CRLBag;
import org.spongycastle.asn1.pkcs.CertBag;
import org.spongycastle.asn1.pkcs.EncryptedPrivateKeyInfo;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.pkcs.SafeBag;
import org.spongycastle.asn1.x509.Certificate;
import org.spongycastle.asn1.x509.CertificateList;
import org.spongycastle.cert.X509CRLHolder;
import org.spongycastle.cert.X509CertificateHolder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PKCS12SafeBag {
    public static final ASN1ObjectIdentifier friendlyNameAttribute = PKCSObjectIdentifiers.pkcs_9_at_friendlyName;
    public static final ASN1ObjectIdentifier localKeyIdAttribute = PKCSObjectIdentifiers.pkcs_9_at_localKeyId;
    private SafeBag safeBag;

    public PKCS12SafeBag(SafeBag safeBag) {
        this.safeBag = safeBag;
    }

    public final Attribute[] getAttributes() {
        ASN1Set bagAttributes = this.safeBag.getBagAttributes();
        if (bagAttributes == null) {
            return null;
        }
        Attribute[] attributeArr = new Attribute[bagAttributes.size()];
        for (int i = 0; i != bagAttributes.size(); i++) {
            attributeArr[i] = Attribute.getInstance(bagAttributes.getObjectAt(i));
        }
        return attributeArr;
    }

    public final Object getBagValue() {
        boolean zEquals = this.safeBag.getBagId().equals(PKCSObjectIdentifiers.pkcs8ShroudedKeyBag);
        SafeBag safeBag = this.safeBag;
        if (zEquals) {
            return new PKCS8EncryptedPrivateKeyInfo(EncryptedPrivateKeyInfo.getInstance(safeBag.getBagValue()));
        }
        boolean zEquals2 = safeBag.getBagId().equals(PKCSObjectIdentifiers.certBag);
        SafeBag safeBag2 = this.safeBag;
        if (zEquals2) {
            return new X509CertificateHolder(Certificate.getInstance(ASN1OctetString.getInstance(CertBag.getInstance(safeBag2.getBagValue()).getCertValue()).getOctets()));
        }
        boolean zEquals3 = safeBag2.getBagId().equals(PKCSObjectIdentifiers.keyBag);
        SafeBag safeBag3 = this.safeBag;
        if (zEquals3) {
            return PrivateKeyInfo.getInstance(safeBag3.getBagValue());
        }
        boolean zEquals4 = safeBag3.getBagId().equals(PKCSObjectIdentifiers.crlBag);
        SafeBag safeBag4 = this.safeBag;
        return zEquals4 ? new X509CRLHolder(CertificateList.getInstance(ASN1OctetString.getInstance(CRLBag.getInstance(safeBag4.getBagValue()).getCrlValue()).getOctets())) : safeBag4.getBagValue();
    }

    public final ASN1ObjectIdentifier getType() {
        return this.safeBag.getBagId();
    }

    public final SafeBag toASN1Structure() {
        return this.safeBag;
    }
}
