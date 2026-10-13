package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;
import java.security.SecureRandom;
import java.text.ParseException;
import org.spongycastle.crypto.AsymmetricCipherKeyPair;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSMT {
    private XMSSMTParameters params;
    private XMSSMTPrivateKeyParameters privateKey;
    private SecureRandom prng;
    private XMSSMTPublicKeyParameters publicKey;
    private XMSSParameters xmssParams;

    public XMSSMT(XMSSMTParameters xMSSMTParameters, SecureRandom secureRandom) {
        if (xMSSMTParameters == null) {
            jt5.o("params == null");
            throw null;
        }
        this.params = xMSSMTParameters;
        this.xmssParams = xMSSMTParameters.getXMSSParameters();
        this.prng = secureRandom;
        this.privateKey = new XMSSMTPrivateKeyParameters.Builder(xMSSMTParameters).build();
        this.publicKey = new XMSSMTPublicKeyParameters.Builder(xMSSMTParameters).build();
    }

    public final byte[] exportPrivateKey() {
        return this.privateKey.toByteArray();
    }

    public final byte[] exportPublicKey() {
        return this.publicKey.toByteArray();
    }

    public final void generateKeys() {
        XMSSMTKeyPairGenerator xMSSMTKeyPairGenerator = new XMSSMTKeyPairGenerator();
        xMSSMTKeyPairGenerator.init(new XMSSMTKeyGenerationParameters(this.params, this.prng));
        AsymmetricCipherKeyPair asymmetricCipherKeyPairGenerateKeyPair = xMSSMTKeyPairGenerator.generateKeyPair();
        this.privateKey = (XMSSMTPrivateKeyParameters) asymmetricCipherKeyPairGenerateKeyPair.getPrivate();
        XMSSMTPublicKeyParameters xMSSMTPublicKeyParameters = (XMSSMTPublicKeyParameters) asymmetricCipherKeyPairGenerateKeyPair.getPublic();
        this.publicKey = xMSSMTPublicKeyParameters;
        importState(this.privateKey, xMSSMTPublicKeyParameters);
    }

    public final XMSSMTParameters getParams() {
        return this.params;
    }

    public final byte[] getPublicSeed() {
        return this.privateKey.getPublicSeed();
    }

    public final XMSSParameters getXMSS() {
        return this.xmssParams;
    }

    public final void importState(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            jt5.o("privateKey == null");
            return;
        }
        if (bArr2 == null) {
            jt5.o("publicKey == null");
            return;
        }
        XMSSMTPrivateKeyParameters.Builder builder = new XMSSMTPrivateKeyParameters.Builder(this.params);
        builder.withPrivateKey(bArr, this.xmssParams);
        XMSSMTPrivateKeyParameters xMSSMTPrivateKeyParametersBuild = builder.build();
        XMSSMTPublicKeyParameters.Builder builder2 = new XMSSMTPublicKeyParameters.Builder(this.params);
        builder2.withPublicKey(bArr2);
        XMSSMTPublicKeyParameters xMSSMTPublicKeyParametersBuild = builder2.build();
        if (!Arrays.areEqual(xMSSMTPrivateKeyParametersBuild.getRoot(), xMSSMTPublicKeyParametersBuild.getRoot())) {
            zb1.u("root of private key and public key do not match");
        } else {
            if (!Arrays.areEqual(xMSSMTPrivateKeyParametersBuild.getPublicSeed(), xMSSMTPublicKeyParametersBuild.getPublicSeed())) {
                zb1.u("public seed of private key and public key do not match");
                return;
            }
            this.xmssParams.getWOTSPlus().importKeys(new byte[this.params.getDigestSize()], xMSSMTPrivateKeyParametersBuild.getPublicSeed());
            this.privateKey = xMSSMTPrivateKeyParametersBuild;
            this.publicKey = xMSSMTPublicKeyParametersBuild;
        }
    }

    public final byte[] sign(byte[] bArr) {
        if (bArr == null) {
            jt5.o("message == null");
            return null;
        }
        XMSSMTSigner xMSSMTSigner = new XMSSMTSigner();
        xMSSMTSigner.init(true, this.privateKey);
        byte[] bArrGenerateSignature = xMSSMTSigner.generateSignature(bArr);
        XMSSMTPrivateKeyParameters xMSSMTPrivateKeyParameters = (XMSSMTPrivateKeyParameters) xMSSMTSigner.getUpdatedPrivateKey();
        this.privateKey = xMSSMTPrivateKeyParameters;
        importState(xMSSMTPrivateKeyParameters, this.publicKey);
        return bArrGenerateSignature;
    }

    public final boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3) throws ParseException {
        if (bArr == null) {
            jt5.o("message == null");
            return false;
        }
        if (bArr2 == null) {
            jt5.o("signature == null");
            return false;
        }
        if (bArr3 == null) {
            jt5.o("publicKey == null");
            return false;
        }
        XMSSMTSigner xMSSMTSigner = new XMSSMTSigner();
        XMSSMTPublicKeyParameters.Builder builder = new XMSSMTPublicKeyParameters.Builder(this.params);
        builder.withPublicKey(bArr3);
        xMSSMTSigner.init(false, builder.build());
        return xMSSMTSigner.verifySignature(bArr, bArr2);
    }

    private void importState(XMSSMTPrivateKeyParameters xMSSMTPrivateKeyParameters, XMSSMTPublicKeyParameters xMSSMTPublicKeyParameters) {
        this.xmssParams.getWOTSPlus().importKeys(new byte[this.params.getDigestSize()], this.privateKey.getPublicSeed());
        this.privateKey = xMSSMTPrivateKeyParameters;
        this.publicKey = xMSSMTPublicKeyParameters;
    }
}
