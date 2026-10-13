package org.spongycastle.pqc.crypto.xmss;

import java.security.SecureRandom;
import org.spongycastle.crypto.AsymmetricCipherKeyPair;
import org.spongycastle.crypto.KeyGenerationParameters;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSMTKeyPairGenerator {
    private XMSSMTParameters params;
    private SecureRandom prng;
    private XMSSParameters xmssParams;

    private XMSSMTPrivateKeyParameters generatePrivateKey(BDSStateMap bDSStateMap) {
        int digestSize = this.params.getDigestSize();
        byte[] bArr = new byte[digestSize];
        this.prng.nextBytes(bArr);
        byte[] bArr2 = new byte[digestSize];
        this.prng.nextBytes(bArr2);
        byte[] bArr3 = new byte[digestSize];
        this.prng.nextBytes(bArr3);
        XMSSMTPrivateKeyParameters.Builder builder = new XMSSMTPrivateKeyParameters.Builder(this.params);
        builder.withSecretKeySeed(bArr);
        builder.withSecretKeyPRF(bArr2);
        builder.withPublicSeed(bArr3);
        builder.withBDSState(bDSStateMap);
        return builder.build();
    }

    public final AsymmetricCipherKeyPair generateKeyPair() {
        XMSSMTPrivateKeyParameters xMSSMTPrivateKeyParametersGeneratePrivateKey = generatePrivateKey(new XMSSMTPrivateKeyParameters.Builder(this.params).build().getBDSState());
        this.xmssParams.getWOTSPlus().importKeys(new byte[this.params.getDigestSize()], xMSSMTPrivateKeyParametersGeneratePrivateKey.getPublicSeed());
        int layers = this.params.getLayers() - 1;
        BDS bds = new BDS(this.xmssParams, xMSSMTPrivateKeyParametersGeneratePrivateKey.getPublicSeed(), xMSSMTPrivateKeyParametersGeneratePrivateKey.getSecretKeySeed(), (OTSHashAddress) new OTSHashAddress.Builder().withLayerAddress(layers).build());
        XMSSNode root = bds.getRoot();
        xMSSMTPrivateKeyParametersGeneratePrivateKey.getBDSState().put(layers, bds);
        XMSSMTPrivateKeyParameters.Builder builder = new XMSSMTPrivateKeyParameters.Builder(this.params);
        builder.withSecretKeySeed(xMSSMTPrivateKeyParametersGeneratePrivateKey.getSecretKeySeed());
        builder.withSecretKeyPRF(xMSSMTPrivateKeyParametersGeneratePrivateKey.getSecretKeyPRF());
        builder.withPublicSeed(xMSSMTPrivateKeyParametersGeneratePrivateKey.getPublicSeed());
        builder.withRoot(root.getValue());
        builder.withBDSState(xMSSMTPrivateKeyParametersGeneratePrivateKey.getBDSState());
        XMSSMTPrivateKeyParameters xMSSMTPrivateKeyParametersBuild = builder.build();
        XMSSMTPublicKeyParameters.Builder builder2 = new XMSSMTPublicKeyParameters.Builder(this.params);
        builder2.withRoot(root.getValue());
        builder2.withPublicSeed(xMSSMTPrivateKeyParametersBuild.getPublicSeed());
        return new AsymmetricCipherKeyPair((AsymmetricKeyParameter) builder2.build(), (AsymmetricKeyParameter) xMSSMTPrivateKeyParametersBuild);
    }

    public final void init(KeyGenerationParameters keyGenerationParameters) {
        XMSSMTKeyGenerationParameters xMSSMTKeyGenerationParameters = (XMSSMTKeyGenerationParameters) keyGenerationParameters;
        this.prng = xMSSMTKeyGenerationParameters.getRandom();
        XMSSMTParameters parameters = xMSSMTKeyGenerationParameters.getParameters();
        this.params = parameters;
        this.xmssParams = parameters.getXMSSParameters();
    }
}
