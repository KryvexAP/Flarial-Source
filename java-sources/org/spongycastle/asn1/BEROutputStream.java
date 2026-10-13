package org.spongycastle.asn1;

import defpackage.yo1;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BEROutputStream extends DEROutputStream {
    public BEROutputStream(OutputStream outputStream) {
        super(outputStream);
    }

    public final void writeObject(Object obj) throws IOException {
        if (obj == null) {
            writeNull();
            return;
        }
        if (obj instanceof ASN1Primitive) {
            ((ASN1Primitive) obj).encode(this);
        } else if (obj instanceof ASN1Encodable) {
            ((ASN1Encodable) obj).toASN1Primitive().encode(this);
        } else {
            yo1.h("object not BEREncodable");
        }
    }
}
