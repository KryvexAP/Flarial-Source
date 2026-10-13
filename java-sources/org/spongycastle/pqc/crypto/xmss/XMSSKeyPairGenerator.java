package org.spongycastle.pqc.crypto.xmss;

import java.security.SecureRandom;
import org.spongycastle.crypto.AsymmetricCipherKeyPair;
import org.spongycastle.crypto.KeyGenerationParameters;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSKeyPairGenerator {
    private XMSSParameters params;
    private SecureRandom prng;

    private XMSSPrivateKeyParameters generatePrivateKey(XMSSParameters xMSSParameters, SecureRandom secureRandom) {
        int digestSize = xMSSParameters.getDigestSize();
        byte[] bArr = new byte[digestSize];
        secureRandom.nextBytes(bArr);
        byte[] bArr2 = new byte[digestSize];
        secureRandom.nextBytes(bArr2);
        byte[] bArr3 = new byte[digestSize];
        secureRandom.nextBytes(bArr3);
        XMSSPrivateKeyParameters.Builder builder = new XMSSPrivateKeyParameters.Builder(xMSSParameters);
        builder.withSecretKeySeed(bArr);
        builder.withSecretKeyPRF(bArr2);
        builder.withPublicSeed(bArr3);
        builder.withBDSState(new BDS(xMSSParameters, bArr3, bArr, (OTSHashAddress) new OTSHashAddress.Builder().build()));
        return builder.build();
    }

    public final AsymmetricCipherKeyPair generateKeyPair() {
        XMSSPrivateKeyParameters xMSSPrivateKeyParametersGeneratePrivateKey = generatePrivateKey(this.params, this.prng);
        XMSSNode root = xMSSPrivateKeyParametersGeneratePrivateKey.getBDSState().getRoot();
        XMSSPrivateKeyParameters.Builder builder = new XMSSPrivateKeyParameters.Builder(this.params);
        builder.withSecretKeySeed(xMSSPrivateKeyParametersGeneratePrivateKey.getSecretKeySeed());
        builder.withSecretKeyPRF(xMSSPrivateKeyParametersGeneratePrivateKey.getSecretKeyPRF());
        builder.withPublicSeed(xMSSPrivateKeyParametersGeneratePrivateKey.getPublicSeed());
        builder.withRoot(root.getValue());
        builder.withBDSState(xMSSPrivateKeyParametersGeneratePrivateKey.getBDSState());
        XMSSPrivateKeyParameters xMSSPrivateKeyParametersBuild = builder.build();
        XMSSPublicKeyParameters.Builder builder2 = new XMSSPublicKeyParameters.Builder(this.params);
        builder2.withRoot(root.getValue());
        builder2.withPublicSeed(xMSSPrivateKeyParametersBuild.getPublicSeed());
        return new AsymmetricCipherKeyPair((AsymmetricKeyParameter) builder2.build(), (AsymmetricKeyParameter) xMSSPrivateKeyParametersBuild);
    }

    public final void init(KeyGenerationParameters keyGenerationParameters) {
        XMSSKeyGenerationParameters xMSSKeyGenerationParameters = (XMSSKeyGenerationParameters) keyGenerationParameters;
        this.prng = xMSSKeyGenerationParameters.getRandom();
        this.params = xMSSKeyGenerationParameters.getParameters();
    }
}
