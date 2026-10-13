package org.spongycastle.cms;

import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.cms.CompressedData;
import org.spongycastle.asn1.cms.ContentInfo;
import org.spongycastle.operator.InputExpanderProvider;
import org.spongycastle.util.Encodable;
import org.spongycastle.util.io.Streams;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSCompressedData implements Encodable {
    CompressedData comData;
    ContentInfo contentInfo;

    public CMSCompressedData(ContentInfo contentInfo) throws CMSException {
        this.contentInfo = contentInfo;
        try {
            this.comData = CompressedData.getInstance(contentInfo.getContent());
        } catch (ClassCastException e) {
            zb1.m("Malformed content.", e);
            throw null;
        } catch (IllegalArgumentException e2) {
            zb1.m("Malformed content.", e2);
            throw null;
        }
    }

    public final byte[] getContent(InputExpanderProvider inputExpanderProvider) throws CMSException {
        InputStream inputStream = inputExpanderProvider.get(this.comData.getCompressionAlgorithmIdentifier()).getInputStream(((ASN1OctetString) this.comData.getEncapContentInfo().getContent()).getOctetStream());
        try {
            int i = CMSUtils.a;
            return Streams.readAll(inputStream);
        } catch (IOException e) {
            zb1.m("exception reading compressed stream.", e);
            return null;
        }
    }

    public final ASN1ObjectIdentifier getContentType() {
        return this.contentInfo.getContentType();
    }

    @Override // org.spongycastle.util.Encodable
    public final byte[] getEncoded() throws IOException {
        return this.contentInfo.getEncoded();
    }

    public final ContentInfo toASN1Structure() {
        return this.contentInfo;
    }

    public CMSCompressedData(InputStream inputStream) throws CMSException {
        this(CMSUtils.readContentInfo(inputStream));
    }

    public CMSCompressedData(byte[] bArr) throws CMSException {
        this(CMSUtils.readContentInfo(bArr));
    }
}
