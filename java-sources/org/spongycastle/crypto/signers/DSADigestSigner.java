package org.spongycastle.crypto.signers;

import defpackage.zb1;
import java.io.IOException;
import java.math.BigInteger;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DSA;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.Signer;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.ParametersWithRandom;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DSADigestSigner implements Signer {
    private final Digest digest;
    private final DSA dsaSigner;
    private boolean forSigning;

    public DSADigestSigner(DSA dsa, Digest digest) {
        this.digest = digest;
        this.dsaSigner = dsa;
    }

    private BigInteger[] derDecode(byte[] bArr) throws IOException {
        ASN1Sequence aSN1Sequence = (ASN1Sequence) ASN1Primitive.fromByteArray(bArr);
        return new BigInteger[]{((ASN1Integer) aSN1Sequence.getObjectAt(0)).getValue(), ((ASN1Integer) aSN1Sequence.getObjectAt(1)).getValue()};
    }

    private byte[] derEncode(BigInteger bigInteger, BigInteger bigInteger2) throws IOException {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(new ASN1Integer(bigInteger));
        aSN1EncodableVector.add(new ASN1Integer(bigInteger2));
        return new DERSequence(aSN1EncodableVector).getEncoded(ASN1Encoding.DER);
    }

    @Override // org.spongycastle.crypto.Signer
    public final byte[] generateSignature() {
        if (!this.forSigning) {
            zb1.u("DSADigestSigner not initialised for signature generation.");
            return null;
        }
        byte[] bArr = new byte[this.digest.getDigestSize()];
        this.digest.doFinal(bArr, 0);
        BigInteger[] bigIntegerArrGenerateSignature = this.dsaSigner.generateSignature(bArr);
        try {
            return derEncode(bigIntegerArrGenerateSignature[0], bigIntegerArrGenerateSignature[1]);
        } catch (IOException unused) {
            zb1.u("unable to encode signature");
            return null;
        }
    }

    @Override // org.spongycastle.crypto.Signer
    public final void init(boolean z, CipherParameters cipherParameters) {
        this.forSigning = z;
        AsymmetricKeyParameter asymmetricKeyParameter = cipherParameters instanceof ParametersWithRandom ? (AsymmetricKeyParameter) ((ParametersWithRandom) cipherParameters).getParameters() : (AsymmetricKeyParameter) cipherParameters;
        if (z && !asymmetricKeyParameter.isPrivate()) {
            zb1.l("Signing Requires Private Key.");
        } else if (!z && asymmetricKeyParameter.isPrivate()) {
            zb1.l("Verification Requires Public Key.");
        } else {
            reset();
            this.dsaSigner.init(z, cipherParameters);
        }
    }

    @Override // org.spongycastle.crypto.Signer
    public final void reset() {
        this.digest.reset();
    }

    @Override // org.spongycastle.crypto.Signer
    public final void update(byte b) {
        this.digest.update(b);
    }

    @Override // org.spongycastle.crypto.Signer
    public final boolean verifySignature(byte[] bArr) {
        if (this.forSigning) {
            zb1.u("DSADigestSigner not initialised for verification");
            return false;
        }
        byte[] bArr2 = new byte[this.digest.getDigestSize()];
        this.digest.doFinal(bArr2, 0);
        try {
            BigInteger[] bigIntegerArrDerDecode = derDecode(bArr);
            return this.dsaSigner.verifySignature(bArr2, bigIntegerArrDerDecode[0], bigIntegerArrDerDecode[1]);
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // org.spongycastle.crypto.Signer
    public final void update(byte[] bArr, int i, int i2) {
        this.digest.update(bArr, i, i2);
    }
}
