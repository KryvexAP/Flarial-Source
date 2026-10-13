package org.spongycastle.cms;

import defpackage.jt5;
import defpackage.pl4;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Set;
import org.spongycastle.asn1.cms.AttributeTable;
import org.spongycastle.asn1.cms.ContentInfo;
import org.spongycastle.asn1.cms.EncryptedContentInfo;
import org.spongycastle.asn1.cms.EnvelopedData;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.util.Encodable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSEnvelopedData implements Encodable {
    ContentInfo contentInfo;
    private AlgorithmIdentifier encAlg;
    private OriginatorInformation originatorInfo;
    RecipientInformationStore recipientInfoStore;
    private ASN1Set unprotectedAttributes;

    public CMSEnvelopedData(ContentInfo contentInfo) throws CMSException {
        this.contentInfo = contentInfo;
        try {
            EnvelopedData envelopedData = EnvelopedData.getInstance(contentInfo.getContent());
            if (envelopedData.getOriginatorInfo() != null) {
                this.originatorInfo = new OriginatorInformation(envelopedData.getOriginatorInfo());
            }
            ASN1Set recipientInfos = envelopedData.getRecipientInfos();
            EncryptedContentInfo encryptedContentInfo = envelopedData.getEncryptedContentInfo();
            this.encAlg = encryptedContentInfo.getContentEncryptionAlgorithm();
            CMSProcessableByteArray cMSProcessableByteArray = new CMSProcessableByteArray(encryptedContentInfo.getEncryptedContent().getOctets());
            AlgorithmIdentifier algorithmIdentifier = this.encAlg;
            this.recipientInfoStore = CMSEnvelopedHelper.buildRecipientInformationStore(recipientInfos, algorithmIdentifier, new CMSEnvelopedHelper.CMSEnvelopedSecureReadable(algorithmIdentifier, cMSProcessableByteArray), null);
            this.unprotectedAttributes = envelopedData.getUnprotectedAttrs();
        } catch (ClassCastException e) {
            zb1.m("Malformed content.", e);
            throw null;
        } catch (IllegalArgumentException e2) {
            zb1.m("Malformed content.", e2);
            throw null;
        }
    }

    private byte[] encodeObj(ASN1Encodable aSN1Encodable) throws IOException {
        if (aSN1Encodable != null) {
            return aSN1Encodable.toASN1Primitive().getEncoded();
        }
        return null;
    }

    public final AlgorithmIdentifier getContentEncryptionAlgorithm() {
        return this.encAlg;
    }

    @Override // org.spongycastle.util.Encodable
    public final byte[] getEncoded() throws IOException {
        return this.contentInfo.getEncoded();
    }

    public final String getEncryptionAlgOID() {
        return this.encAlg.getAlgorithm().getId();
    }

    public final byte[] getEncryptionAlgParams() {
        try {
            return encodeObj(this.encAlg.getParameters());
        } catch (Exception e) {
            jt5.l(pl4.n("exception getting encryption parameters ", e));
            return null;
        }
    }

    public final OriginatorInformation getOriginatorInfo() {
        return this.originatorInfo;
    }

    public final RecipientInformationStore getRecipientInfos() {
        return this.recipientInfoStore;
    }

    public final AttributeTable getUnprotectedAttributes() {
        ASN1Set aSN1Set = this.unprotectedAttributes;
        if (aSN1Set == null) {
            return null;
        }
        return new AttributeTable(aSN1Set);
    }

    public final ContentInfo toASN1Structure() {
        return this.contentInfo;
    }

    public CMSEnvelopedData(InputStream inputStream) throws CMSException {
        this(CMSUtils.readContentInfo(inputStream));
    }

    public CMSEnvelopedData(byte[] bArr) throws CMSException {
        this(CMSUtils.readContentInfo(bArr));
    }
}
