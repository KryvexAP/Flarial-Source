package org.spongycastle.jcajce.provider.asymmetric.dstu;

import defpackage.qs3;
import defpackage.vp0;
import java.io.IOException;
import java.security.SignatureException;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.DEROctetString;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SignatureSpiLe extends SignatureSpi {
    @Override // org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi, java.security.SignatureSpi
    public final byte[] engineSign() throws SignatureException {
        byte[] octets = ASN1OctetString.getInstance(super.engineSign()).getOctets();
        reverseBytes(octets);
        try {
            return new DEROctetString(octets).getEncoded();
        } catch (Exception e) {
            vp0.j(e);
            return null;
        }
    }

    @Override // org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi, java.security.SignatureSpi
    public final boolean engineVerify(byte[] bArr) throws SignatureException {
        try {
            byte[] octets = ((ASN1OctetString) ASN1Primitive.fromByteArray(bArr)).getOctets();
            reverseBytes(octets);
            try {
                return super.engineVerify(new DEROctetString(octets).getEncoded());
            } catch (SignatureException e) {
                throw e;
            } catch (Exception e2) {
                vp0.j(e2);
                return false;
            }
        } catch (IOException unused) {
            qs3.x("error decoding signature bytes.");
            return false;
        }
    }

    public final void reverseBytes(byte[] bArr) {
        for (int i = 0; i < bArr.length / 2; i++) {
            byte b = bArr[i];
            bArr[i] = bArr[(bArr.length - 1) - i];
            bArr[(bArr.length - 1) - i] = b;
        }
    }
}
