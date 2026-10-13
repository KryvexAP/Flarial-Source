package org.spongycastle.cert.cmp;

import defpackage.r66;
import java.io.IOException;
import java.io.OutputStream;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.DEROutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class CMPUtil {
    public static void derEncodeToStream(ASN1Encodable aSN1Encodable, OutputStream outputStream) {
        DEROutputStream dEROutputStream = new DEROutputStream(outputStream);
        try {
            dEROutputStream.writeObject(aSN1Encodable);
            dEROutputStream.close();
        } catch (IOException e) {
            throw new CMPRuntimeException(r66.j(e, new StringBuilder("unable to DER encode object: ")), e);
        }
    }
}
