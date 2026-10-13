package org.spongycastle.cms;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PKCS7ProcessableObject implements CMSTypedData {
    private final ASN1Encodable structure;
    private final ASN1ObjectIdentifier type;

    public PKCS7ProcessableObject(ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Encodable aSN1Encodable) {
        this.type = aSN1ObjectIdentifier;
        this.structure = aSN1Encodable;
    }

    @Override // org.spongycastle.cms.CMSProcessable
    public final Object getContent() {
        return this.structure;
    }

    @Override // org.spongycastle.cms.CMSTypedData
    public final ASN1ObjectIdentifier getContentType() {
        return this.type;
    }

    @Override // org.spongycastle.cms.CMSProcessable
    public final void write(OutputStream outputStream) throws IOException, CMSException {
        ASN1Encodable aSN1Encodable = this.structure;
        if (!(aSN1Encodable instanceof ASN1Sequence)) {
            byte[] encoded = aSN1Encodable.toASN1Primitive().getEncoded(ASN1Encoding.DER);
            int i = 1;
            while ((encoded[i] & 255) > 127) {
                i++;
            }
            int i2 = i + 1;
            outputStream.write(encoded, i2, encoded.length - i2);
            return;
        }
        Iterator<ASN1Encodable> it = ASN1Sequence.getInstance(aSN1Encodable).iterator();
        while (true) {
            Arrays.Iterator iterator = (Arrays.Iterator) it;
            if (!iterator.hasNext()) {
                return;
            } else {
                outputStream.write(((ASN1Encodable) iterator.next()).toASN1Primitive().getEncoded(ASN1Encoding.DER));
            }
        }
    }
}
