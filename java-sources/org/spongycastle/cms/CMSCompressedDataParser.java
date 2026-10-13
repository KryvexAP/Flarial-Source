package org.spongycastle.cms;

import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.ASN1OctetStringParser;
import org.spongycastle.asn1.ASN1SequenceParser;
import org.spongycastle.asn1.cms.CompressedDataParser;
import org.spongycastle.asn1.cms.ContentInfoParser;
import org.spongycastle.operator.InputExpanderProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSCompressedDataParser extends CMSContentInfoParser {
    public CMSCompressedDataParser(byte[] bArr) throws CMSException {
        super(new ByteArrayInputStream(bArr));
    }

    public final CMSTypedStream getContent(InputExpanderProvider inputExpanderProvider) throws CMSException {
        try {
            CompressedDataParser compressedDataParser = new CompressedDataParser((ASN1SequenceParser) this._contentInfo.getContent(16));
            ContentInfoParser encapContentInfo = compressedDataParser.getEncapContentInfo();
            return new CMSTypedStream(encapContentInfo.getContentType().getId(), inputExpanderProvider.get(compressedDataParser.getCompressionAlgorithmIdentifier()).getInputStream(((ASN1OctetStringParser) encapContentInfo.getContent(4)).getOctetStream()));
        } catch (IOException e) {
            zb1.m("IOException reading compressed content.", e);
            return null;
        }
    }

    public CMSCompressedDataParser(InputStream inputStream) throws CMSException {
        super(inputStream);
    }
}
