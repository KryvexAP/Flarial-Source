package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;
import java.security.SecureRandom;
import java.text.ParseException;
import org.spongycastle.crypto.AsymmetricCipherKeyPair;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class XMSS {
    private final XMSSParameters params;
    private XMSSPrivateKeyParameters privateKey;
    private SecureRandom prng;
    private XMSSPublicKeyParameters publicKey;
    private WOTSPlus wotsPlus;

    public XMSS(XMSSParameters xMSSParameters, SecureRandom secureRandom) {
        if (xMSSParameters == null) {
            jt5.o("params == null");
            throw null;
        }
        this.params = xMSSParameters;
        this.wotsPlus = xMSSParameters.getWOTSPlus();
        this.prng = secureRandom;
    }

    public final byte[] exportPrivateKey() {
        return this.privateKey.toByteArray();
    }

    public final byte[] exportPublicKey() {
        return this.publicKey.toByteArray();
    }

    public final void generateKeys() {
        XMSSKeyPairGenerator xMSSKeyPairGenerator = new XMSSKeyPairGenerator();
        xMSSKeyPairGenerator.init(new XMSSKeyGenerationParameters(this.params, this.prng));
        AsymmetricCipherKeyPair asymmetricCipherKeyPairGenerateKeyPair = xMSSKeyPairGenerator.generateKeyPair();
        this.privateKey = (XMSSPrivateKeyParameters) asymmetricCipherKeyPairGenerateKeyPair.getPrivate();
        this.publicKey = (XMSSPublicKeyParameters) asymmetricCipherKeyPairGenerateKeyPair.getPublic();
        this.wotsPlus.importKeys(new byte[this.params.getDigestSize()], this.privateKey.getPublicSeed());
    }

    public final int getIndex() {
        return this.privateKey.getIndex();
    }

    public final XMSSParameters getParams() {
        return this.params;
    }

    public final XMSSPrivateKeyParameters getPrivateKey() {
        return this.privateKey;
    }

    public final byte[] getPublicSeed() {
        return this.privateKey.getPublicSeed();
    }

    public final byte[] getRoot() {
        return this.privateKey.getRoot();
    }

    public final WOTSPlus getWOTSPlus() {
        return this.wotsPlus;
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
        XMSSParameters xMSSParameters = this.params;
        XMSSPrivateKeyParameters.Builder builder = new XMSSPrivateKeyParameters.Builder(xMSSParameters);
        builder.withPrivateKey(bArr, xMSSParameters);
        XMSSPrivateKeyParameters xMSSPrivateKeyParametersBuild = builder.build();
        XMSSPublicKeyParameters.Builder builder2 = new XMSSPublicKeyParameters.Builder(this.params);
        builder2.withPublicKey(bArr2);
        XMSSPublicKeyParameters xMSSPublicKeyParametersBuild = builder2.build();
        if (!Arrays.areEqual(xMSSPrivateKeyParametersBuild.getRoot(), xMSSPublicKeyParametersBuild.getRoot())) {
            zb1.u("root of private key and public key do not match");
        } else {
            if (!Arrays.areEqual(xMSSPrivateKeyParametersBuild.getPublicSeed(), xMSSPublicKeyParametersBuild.getPublicSeed())) {
                zb1.u("public seed of private key and public key do not match");
                return;
            }
            this.privateKey = xMSSPrivateKeyParametersBuild;
            this.publicKey = xMSSPublicKeyParametersBuild;
            this.wotsPlus.importKeys(new byte[this.params.getDigestSize()], this.privateKey.getPublicSeed());
        }
    }

    public final void setIndex(int i) {
        XMSSPrivateKeyParameters.Builder builder = new XMSSPrivateKeyParameters.Builder(this.params);
        builder.withSecretKeySeed(this.privateKey.getSecretKeySeed());
        builder.withSecretKeyPRF(this.privateKey.getSecretKeyPRF());
        builder.withPublicSeed(this.privateKey.getPublicSeed());
        builder.withRoot(this.privateKey.getRoot());
        builder.withBDSState(this.privateKey.getBDSState());
        this.privateKey = builder.build();
    }

    public final void setPublicSeed(byte[] bArr) {
        XMSSPrivateKeyParameters.Builder builder = new XMSSPrivateKeyParameters.Builder(this.params);
        builder.withSecretKeySeed(this.privateKey.getSecretKeySeed());
        builder.withSecretKeyPRF(this.privateKey.getSecretKeyPRF());
        builder.withPublicSeed(bArr);
        builder.withRoot(this.privateKey.getRoot());
        builder.withBDSState(this.privateKey.getBDSState());
        XMSSPrivateKeyParameters xMSSPrivateKeyParametersBuild = builder.build();
        this.privateKey = xMSSPrivateKeyParametersBuild;
        XMSSPublicKeyParameters.Builder builder2 = new XMSSPublicKeyParameters.Builder(this.params);
        builder2.withRoot(xMSSPrivateKeyParametersBuild.getRoot());
        builder2.withPublicSeed(bArr);
        this.publicKey = builder2.build();
        this.wotsPlus.importKeys(new byte[this.params.getDigestSize()], bArr);
    }

    public final void setRoot(byte[] bArr) {
        XMSSPrivateKeyParameters.Builder builder = new XMSSPrivateKeyParameters.Builder(this.params);
        builder.withSecretKeySeed(this.privateKey.getSecretKeySeed());
        builder.withSecretKeyPRF(this.privateKey.getSecretKeyPRF());
        builder.withPublicSeed(this.privateKey.getPublicSeed());
        builder.withRoot(bArr);
        builder.withBDSState(this.privateKey.getBDSState());
        this.privateKey = builder.build();
        XMSSPublicKeyParameters.Builder builder2 = new XMSSPublicKeyParameters.Builder(this.params);
        builder2.withRoot(bArr);
        builder2.withPublicSeed(this.privateKey.getPublicSeed());
        this.publicKey = builder2.build();
    }

    public final byte[] sign(byte[] bArr) {
        if (bArr == null) {
            jt5.o("message == null");
            return null;
        }
        XMSSSigner xMSSSigner = new XMSSSigner();
        xMSSSigner.init(true, this.privateKey);
        byte[] bArrGenerateSignature = xMSSSigner.generateSignature(bArr);
        XMSSPrivateKeyParameters xMSSPrivateKeyParameters = (XMSSPrivateKeyParameters) xMSSSigner.getUpdatedPrivateKey();
        this.privateKey = xMSSPrivateKeyParameters;
        importState(xMSSPrivateKeyParameters, this.publicKey);
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
        XMSSSigner xMSSSigner = new XMSSSigner();
        XMSSPublicKeyParameters.Builder builder = new XMSSPublicKeyParameters.Builder(this.params);
        builder.withPublicKey(bArr3);
        xMSSSigner.init(false, builder.build());
        return xMSSSigner.verifySignature(bArr, bArr2);
    }

    public final WOTSPlusSignature wotsSign(byte[] bArr, OTSHashAddress oTSHashAddress) {
        if (bArr.length != this.params.getDigestSize()) {
            zb1.l("size of messageDigest needs to be equal to size of digest");
            return null;
        }
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return null;
        }
        WOTSPlus wOTSPlus = this.wotsPlus;
        wOTSPlus.importKeys(wOTSPlus.getWOTSPlusSecretKey(this.privateKey.getSecretKeySeed(), oTSHashAddress), this.privateKey.getPublicSeed());
        return this.wotsPlus.sign(bArr, oTSHashAddress);
    }

    public final void importState(XMSSPrivateKeyParameters xMSSPrivateKeyParameters, XMSSPublicKeyParameters xMSSPublicKeyParameters) {
        if (Arrays.areEqual(xMSSPrivateKeyParameters.getRoot(), xMSSPublicKeyParameters.getRoot())) {
            if (Arrays.areEqual(xMSSPrivateKeyParameters.getPublicSeed(), xMSSPublicKeyParameters.getPublicSeed())) {
                this.privateKey = xMSSPrivateKeyParameters;
                this.publicKey = xMSSPublicKeyParameters;
                this.wotsPlus.importKeys(new byte[this.params.getDigestSize()], this.privateKey.getPublicSeed());
                return;
            }
            zb1.u("public seed of private key and public key do not match");
            return;
        }
        zb1.u("root of private key and public key do not match");
    }
}
