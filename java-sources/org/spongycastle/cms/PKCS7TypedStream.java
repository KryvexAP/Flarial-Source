package org.spongycastle.cms;

import defpackage.r66;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PKCS7TypedStream extends CMSTypedStream {
    private final ASN1Encodable content;

    public PKCS7TypedStream(ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Encodable aSN1Encodable) throws IOException {
        super(aSN1ObjectIdentifier);
        this.content = aSN1Encodable;
    }

    private InputStream getContentStream(ASN1Encodable aSN1Encodable) throws IOException {
        byte[] encoded = aSN1Encodable.toASN1Primitive().getEncoded(ASN1Encoding.DER);
        int i = 1;
        while ((encoded[i] & 255) > 127) {
            i++;
        }
        int i2 = i + 1;
        return new ByteArrayInputStream(encoded, i2, encoded.length - i2);
    }

    @Override // org.spongycastle.cms.CMSTypedStream
    public final void drain() throws IOException {
        getContentStream(this.content);
    }

    public final ASN1Encodable getContent() {
        return this.content;
    }

    @Override // org.spongycastle.cms.CMSTypedStream
    public final InputStream getContentStream() {
        try {
            return getContentStream(this.content);
        } catch (IOException e) {
            throw new CMSRuntimeException(r66.j(e, new StringBuilder("unable to convert content to stream: ")), e);
        }
    }
}
