package org.spongycastle.pkcs;

import defpackage.r66;
import java.io.OutputStream;
import org.spongycastle.asn1.pkcs.MacData;
import org.spongycastle.asn1.pkcs.PKCS12PBEParams;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.DigestInfo;
import org.spongycastle.operator.MacCalculator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class MacDataGenerator {
    private PKCS12MacCalculatorBuilder builder;

    public MacDataGenerator(PKCS12MacCalculatorBuilder pKCS12MacCalculatorBuilder) {
        this.builder = pKCS12MacCalculatorBuilder;
    }

    public final MacData build(char[] cArr, byte[] bArr) throws PKCSException {
        try {
            MacCalculator macCalculatorBuild = this.builder.build(cArr);
            OutputStream outputStream = macCalculatorBuild.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
            AlgorithmIdentifier algorithmIdentifier = macCalculatorBuild.getAlgorithmIdentifier();
            DigestInfo digestInfo = new DigestInfo(this.builder.getDigestAlgorithmIdentifier(), macCalculatorBuild.getMac());
            PKCS12PBEParams pKCS12PBEParams = PKCS12PBEParams.getInstance(algorithmIdentifier.getParameters());
            return new MacData(digestInfo, pKCS12PBEParams.getIV(), pKCS12PBEParams.getIterations().intValue());
        } catch (Exception e) {
            throw new PKCSException(r66.k(e, new StringBuilder("unable to process data: ")), e);
        }
    }
}
