package org.spongycastle.cms;

import defpackage.r66;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.cms.ContentInfo;
import org.spongycastle.asn1.cms.EncryptedContentInfo;
import org.spongycastle.asn1.cms.EncryptedData;
import org.spongycastle.operator.InputDecryptorProvider;
import org.spongycastle.util.io.Streams;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSEncryptedData {
    private ContentInfo contentInfo;
    private EncryptedData encryptedData;

    public CMSEncryptedData(ContentInfo contentInfo) {
        this.contentInfo = contentInfo;
        this.encryptedData = EncryptedData.getInstance(contentInfo.getContent());
    }

    public final byte[] getContent(InputDecryptorProvider inputDecryptorProvider) throws CMSException {
        try {
            InputStream inputStream = getContentStream(inputDecryptorProvider)._in;
            int i = CMSUtils.a;
            return Streams.readAll(inputStream);
        } catch (IOException e) {
            throw new CMSException(r66.j(e, new StringBuilder("unable to parse internal stream: ")), e);
        }
    }

    public final CMSTypedStream getContentStream(InputDecryptorProvider inputDecryptorProvider) throws CMSException {
        try {
            EncryptedContentInfo encryptedContentInfo = this.encryptedData.getEncryptedContentInfo();
            return new CMSTypedStream(encryptedContentInfo.getContentType(), inputDecryptorProvider.get(encryptedContentInfo.getContentEncryptionAlgorithm()).getInputStream(new ByteArrayInputStream(encryptedContentInfo.getEncryptedContent().getOctets())));
        } catch (Exception e) {
            throw new CMSException(r66.k(e, new StringBuilder("unable to create stream: ")), e);
        }
    }

    public final ContentInfo toASN1Structure() {
        return this.contentInfo;
    }
}
