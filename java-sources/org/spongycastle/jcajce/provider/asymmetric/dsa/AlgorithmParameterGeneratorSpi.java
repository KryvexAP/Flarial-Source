package org.spongycastle.jcajce.provider.asymmetric.dsa;

import defpackage.jt5;
import defpackage.wm2;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;
import org.spongycastle.crypto.digests.SHA256Digest;
import org.spongycastle.crypto.generators.DSAParametersGenerator;
import org.spongycastle.crypto.params.DSAParameterGenerationParameters;
import org.spongycastle.crypto.params.DSAParameters;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.jcajce.provider.asymmetric.util.BaseAlgorithmParameterGeneratorSpi;
import org.spongycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class AlgorithmParameterGeneratorSpi extends BaseAlgorithmParameterGeneratorSpi {
    protected DSAParameterGenerationParameters params;
    protected SecureRandom random;
    protected int strength = 2048;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public final AlgorithmParameters engineGenerateParameters() {
        DSAParametersGenerator dSAParametersGenerator = this.strength <= 1024 ? new DSAParametersGenerator() : new DSAParametersGenerator(new SHA256Digest());
        if (this.random == null) {
            this.random = new SecureRandom();
        }
        int defaultCertainty = PrimeCertaintyCalculator.getDefaultCertainty(this.strength);
        int i = this.strength;
        if (i == 1024) {
            DSAParameterGenerationParameters dSAParameterGenerationParameters = new DSAParameterGenerationParameters(1024, CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, defaultCertainty, this.random, -1);
            this.params = dSAParameterGenerationParameters;
            dSAParametersGenerator.init(dSAParameterGenerationParameters);
        } else {
            SecureRandom secureRandom = this.random;
            if (i > 1024) {
                DSAParameterGenerationParameters dSAParameterGenerationParameters2 = new DSAParameterGenerationParameters(i, 256, defaultCertainty, secureRandom, -1);
                this.params = dSAParameterGenerationParameters2;
                dSAParametersGenerator.init(dSAParameterGenerationParameters2);
            } else {
                dSAParametersGenerator.init(i, defaultCertainty, secureRandom);
            }
        }
        DSAParameters dSAParametersGenerateParameters = dSAParametersGenerator.generateParameters();
        try {
            AlgorithmParameters algorithmParametersCreateParametersInstance = createParametersInstance("DSA");
            algorithmParametersCreateParametersInstance.init(new DSAParameterSpec(dSAParametersGenerateParameters.getP(), dSAParametersGenerateParameters.getQ(), dSAParametersGenerateParameters.getG()));
            return algorithmParametersCreateParametersInstance;
        } catch (Exception e) {
            jt5.l(e.getMessage());
            return null;
        }
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public final void engineInit(int i, SecureRandom secureRandom) {
        if (i < 512 || i > 3072) {
            wm2.i("strength must be from 512 - 3072");
            return;
        }
        if (i <= 1024 && i % 64 != 0) {
            wm2.i("strength must be a multiple of 64 below 1024 bits.");
        } else if (i > 1024 && i % 1024 != 0) {
            wm2.i("strength must be a multiple of 1024 above 1024 bits.");
        } else {
            this.strength = i;
            this.random = secureRandom;
        }
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public final void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for DSA parameter generation.");
    }
}
