package org.spongycastle.cert.crmf;

import defpackage.r66;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.cmp.PBMParameter;
import org.spongycastle.asn1.crmf.PKMACValue;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class PKMACValueVerifier {
    private final PKMACBuilder builder;

    public PKMACValueVerifier(PKMACBuilder pKMACBuilder) {
        this.builder = pKMACBuilder;
    }

    public final boolean isValid(PKMACValue pKMACValue, char[] cArr, SubjectPublicKeyInfo subjectPublicKeyInfo) throws CRMFException {
        this.builder.setParameters(PBMParameter.getInstance(pKMACValue.getAlgId().getParameters()));
        PKMACBuilder.AnonymousClass1 anonymousClass1 = (PKMACBuilder.AnonymousClass1) this.builder.build(cArr);
        ByteArrayOutputStream byteArrayOutputStream = anonymousClass1.bOut;
        try {
            byteArrayOutputStream.write(subjectPublicKeyInfo.getEncoded(ASN1Encoding.DER));
            byteArrayOutputStream.close();
            return Arrays.areEqual(anonymousClass1.getMac(), pKMACValue.getValue().getBytes());
        } catch (IOException e) {
            throw new CRMFException(r66.j(e, new StringBuilder("exception encoding mac input: ")), e);
        }
    }
}
