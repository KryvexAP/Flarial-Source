package org.spongycastle.cms;

import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.ASN1Set;
import org.spongycastle.asn1.cms.AuthEnvelopedData;
import org.spongycastle.asn1.cms.ContentInfo;
import org.spongycastle.asn1.cms.OriginatorInfo;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class CMSAuthEnvelopedData {
    private ASN1Set authAttrs;
    private AlgorithmIdentifier authEncAlg;
    ContentInfo contentInfo;
    private byte[] mac;
    private OriginatorInfo originator;
    RecipientInformationStore recipientInfoStore;
    private ASN1Set unauthAttrs;

    public CMSAuthEnvelopedData(ContentInfo contentInfo) throws CMSException {
        this.contentInfo = contentInfo;
        AuthEnvelopedData authEnvelopedData = AuthEnvelopedData.getInstance(contentInfo.getContent());
        this.originator = authEnvelopedData.getOriginatorInfo();
        ASN1Set recipientInfos = authEnvelopedData.getRecipientInfos();
        AlgorithmIdentifier contentEncryptionAlgorithm = authEnvelopedData.getAuthEncryptedContentInfo().getContentEncryptionAlgorithm();
        this.authEncAlg = contentEncryptionAlgorithm;
        this.recipientInfoStore = CMSEnvelopedHelper.buildRecipientInformationStore(recipientInfos, contentEncryptionAlgorithm, new CMSSecureReadable() { // from class: org.spongycastle.cms.CMSAuthEnvelopedData.1
            @Override // org.spongycastle.cms.CMSSecureReadable
            public final InputStream getInputStream() throws IOException, CMSException {
                return null;
            }
        }, null);
        this.authAttrs = authEnvelopedData.getAuthAttrs();
        this.mac = authEnvelopedData.getMac().getOctets();
        this.unauthAttrs = authEnvelopedData.getUnauthAttrs();
    }

    public CMSAuthEnvelopedData(InputStream inputStream) throws CMSException {
        this(CMSUtils.readContentInfo(inputStream));
    }

    public CMSAuthEnvelopedData(byte[] bArr) throws CMSException {
        this(CMSUtils.readContentInfo(bArr));
    }
}
