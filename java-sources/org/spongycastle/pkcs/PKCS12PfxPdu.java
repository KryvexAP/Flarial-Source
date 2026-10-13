package org.spongycastle.pkcs;

import defpackage.r66;
import defpackage.wm2;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.pkcs.ContentInfo;
import org.spongycastle.asn1.pkcs.MacData;
import org.spongycastle.asn1.pkcs.PKCS12PBEParams;
import org.spongycastle.asn1.pkcs.Pfx;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PKCS12PfxPdu {
    private Pfx pfx;

    public PKCS12PfxPdu(byte[] bArr) throws IOException {
        this(parseBytes(bArr));
    }

    private static Pfx parseBytes(byte[] bArr) throws IOException {
        try {
            return Pfx.getInstance(ASN1Primitive.fromByteArray(bArr));
        } catch (ClassCastException e) {
            wm2.l("malformed data: ", e.getMessage(), e);
            return null;
        } catch (IllegalArgumentException e2) {
            wm2.l("malformed data: ", e2.getMessage(), e2);
            return null;
        }
    }

    public final ContentInfo[] getContentInfos() {
        ASN1Sequence aSN1Sequence = ASN1Sequence.getInstance(ASN1OctetString.getInstance(this.pfx.getAuthSafe().getContent()).getOctets());
        ContentInfo[] contentInfoArr = new ContentInfo[aSN1Sequence.size()];
        for (int i = 0; i != aSN1Sequence.size(); i++) {
            contentInfoArr[i] = ContentInfo.getInstance(aSN1Sequence.getObjectAt(i));
        }
        return contentInfoArr;
    }

    public final byte[] getEncoded() throws IOException {
        return this.pfx.getEncoded();
    }

    public final AlgorithmIdentifier getMacAlgorithmID() {
        MacData macData = this.pfx.getMacData();
        if (macData != null) {
            return macData.getMac().getAlgorithmId();
        }
        return null;
    }

    public final boolean hasMac() {
        return this.pfx.getMacData() != null;
    }

    public final boolean isMacValid(PKCS12MacCalculatorBuilderProvider pKCS12MacCalculatorBuilderProvider, char[] cArr) throws PKCSException {
        if (!hasMac()) {
            zb1.u("no MAC present on PFX");
            return false;
        }
        MacData macData = this.pfx.getMacData();
        try {
            return Arrays.constantTimeAreEqual(new MacDataGenerator(pKCS12MacCalculatorBuilderProvider.get(new AlgorithmIdentifier(macData.getMac().getAlgorithmId().getAlgorithm(), new PKCS12PBEParams(macData.getSalt(), macData.getIterationCount().intValue())))).build(cArr, ASN1OctetString.getInstance(this.pfx.getAuthSafe().getContent()).getOctets()).getEncoded(), this.pfx.getMacData().getEncoded());
        } catch (IOException e) {
            throw new PKCSException(r66.j(e, new StringBuilder("unable to process AuthSafe: ")));
        }
    }

    public final Pfx toASN1Structure() {
        return this.pfx;
    }

    public final byte[] getEncoded(String str) throws IOException {
        return this.pfx.getEncoded(str);
    }

    public PKCS12PfxPdu(Pfx pfx) {
        this.pfx = pfx;
    }
}
