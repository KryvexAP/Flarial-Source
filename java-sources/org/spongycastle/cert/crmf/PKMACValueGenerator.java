package org.spongycastle.cert.crmf;

import defpackage.r66;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.DERBitString;
import org.spongycastle.asn1.crmf.PKMACValue;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class PKMACValueGenerator {
    private PKMACBuilder builder;

    public PKMACValueGenerator(PKMACBuilder pKMACBuilder) {
        this.builder = pKMACBuilder;
    }

    public final PKMACValue generate(char[] cArr, SubjectPublicKeyInfo subjectPublicKeyInfo) throws CRMFException {
        PKMACBuilder.AnonymousClass1 anonymousClass1 = (PKMACBuilder.AnonymousClass1) this.builder.build(cArr);
        ByteArrayOutputStream byteArrayOutputStream = anonymousClass1.bOut;
        try {
            byteArrayOutputStream.write(subjectPublicKeyInfo.getEncoded(ASN1Encoding.DER));
            byteArrayOutputStream.close();
            return new PKMACValue(anonymousClass1.getAlgorithmIdentifier(), new DERBitString(anonymousClass1.getMac(), 0));
        } catch (IOException e) {
            throw new CRMFException(r66.j(e, new StringBuilder("exception encoding mac input: ")), e);
        }
    }
}
