package org.spongycastle.pkcs;

import defpackage.zb1;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.pkcs.ContentInfo;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.pkcs.SafeBag;
import org.spongycastle.cms.CMSEncryptedData;
import org.spongycastle.cms.CMSException;
import org.spongycastle.operator.InputDecryptorProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PKCS12SafeBagFactory {
    private ASN1Sequence safeBagSeq;

    public PKCS12SafeBagFactory(ContentInfo contentInfo, InputDecryptorProvider inputDecryptorProvider) throws PKCSException {
        if (!contentInfo.getContentType().equals(PKCSObjectIdentifiers.encryptedData)) {
            zb1.l("encryptedData requires constructor with decryptor.");
            throw null;
        }
        try {
            this.safeBagSeq = ASN1Sequence.getInstance(new CMSEncryptedData(org.spongycastle.asn1.cms.ContentInfo.getInstance(contentInfo)).getContent(inputDecryptorProvider));
        } catch (CMSException e) {
            throw new PKCSException("unable to extract data: " + e.getMessage(), e);
        }
    }

    public final PKCS12SafeBag[] getSafeBags() {
        PKCS12SafeBag[] pKCS12SafeBagArr = new PKCS12SafeBag[this.safeBagSeq.size()];
        for (int i = 0; i != this.safeBagSeq.size(); i++) {
            pKCS12SafeBagArr[i] = new PKCS12SafeBag(SafeBag.getInstance(this.safeBagSeq.getObjectAt(i)));
        }
        return pKCS12SafeBagArr;
    }

    public PKCS12SafeBagFactory(ContentInfo contentInfo) {
        if (!contentInfo.getContentType().equals(PKCSObjectIdentifiers.encryptedData)) {
            this.safeBagSeq = ASN1Sequence.getInstance(ASN1OctetString.getInstance(contentInfo.getContent()).getOctets());
        } else {
            zb1.l("encryptedData requires constructor with decryptor.");
            throw null;
        }
    }
}
