package org.spongycastle.crypto.params;

import java.security.SecureRandom;
import org.spongycastle.crypto.KeyGenerationParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ElGamalKeyGenerationParameters extends KeyGenerationParameters {
    private ElGamalParameters params;

    public ElGamalKeyGenerationParameters(SecureRandom secureRandom, ElGamalParameters elGamalParameters) {
        super(secureRandom, getStrength(elGamalParameters));
        this.params = elGamalParameters;
    }

    public static int getStrength(ElGamalParameters elGamalParameters) {
        return elGamalParameters.getL() != 0 ? elGamalParameters.getL() : elGamalParameters.getP().bitLength();
    }

    public final ElGamalParameters getParameters() {
        return this.params;
    }
}
