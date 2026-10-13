package org.spongycastle.tsp;

import defpackage.zb1;
import java.io.IOException;
import java.math.BigInteger;
import org.spongycastle.asn1.ASN1Boolean;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.DERNull;
import org.spongycastle.asn1.tsp.MessageImprint;
import org.spongycastle.asn1.tsp.TimeStampReq;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.Extensions;
import org.spongycastle.asn1.x509.ExtensionsGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TimeStampRequestGenerator {
    private ASN1Boolean certReq;
    private ExtensionsGenerator extGenerator = new ExtensionsGenerator();
    private ASN1ObjectIdentifier reqPolicy;

    public final void addExtension(String str, boolean z, ASN1Encodable aSN1Encodable) throws IOException {
        addExtension(str, z, aSN1Encodable.toASN1Primitive().getEncoded());
    }

    public final TimeStampRequest generate(String str, byte[] bArr, BigInteger bigInteger) {
        if (str == null) {
            zb1.l("No digest algorithm specified");
            return null;
        }
        MessageImprint messageImprint = new MessageImprint(new AlgorithmIdentifier(new ASN1ObjectIdentifier(str), DERNull.INSTANCE), bArr);
        Extensions extensionsGenerate = this.extGenerator.isEmpty() ? null : this.extGenerator.generate();
        return bigInteger != null ? new TimeStampRequest(new TimeStampReq(messageImprint, this.reqPolicy, new ASN1Integer(bigInteger), this.certReq, extensionsGenerate)) : new TimeStampRequest(new TimeStampReq(messageImprint, this.reqPolicy, null, this.certReq, extensionsGenerate));
    }

    public final void setCertReq(boolean z) {
        this.certReq = ASN1Boolean.getInstance(z);
    }

    public final void setReqPolicy(String str) {
        this.reqPolicy = new ASN1ObjectIdentifier(str);
    }

    public final void setReqPolicy(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.reqPolicy = aSN1ObjectIdentifier;
    }

    public final void addExtension(String str, boolean z, byte[] bArr) {
        this.extGenerator.addExtension(new ASN1ObjectIdentifier(str), z, bArr);
    }

    public final void addExtension(ASN1ObjectIdentifier aSN1ObjectIdentifier, boolean z, ASN1Encodable aSN1Encodable) throws TSPIOException {
        TSPUtil.addExtension(this.extGenerator, aSN1ObjectIdentifier, z, aSN1Encodable);
    }

    public final void addExtension(ASN1ObjectIdentifier aSN1ObjectIdentifier, boolean z, byte[] bArr) {
        this.extGenerator.addExtension(aSN1ObjectIdentifier, z, bArr);
    }

    public final TimeStampRequest generate(String str, byte[] bArr) {
        return generate(str, bArr, (BigInteger) null);
    }

    public final TimeStampRequest generate(ASN1ObjectIdentifier aSN1ObjectIdentifier, byte[] bArr) {
        return generate(aSN1ObjectIdentifier.getId(), bArr, (BigInteger) null);
    }

    public final TimeStampRequest generate(ASN1ObjectIdentifier aSN1ObjectIdentifier, byte[] bArr, BigInteger bigInteger) {
        return generate(aSN1ObjectIdentifier.getId(), bArr, bigInteger);
    }
}
