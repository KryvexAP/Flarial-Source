package org.spongycastle.pqc.jcajce.provider.newhope;

import defpackage.zb1;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import org.spongycastle.crypto.AsymmetricCipherKeyPair;
import org.spongycastle.crypto.KeyGenerationParameters;
import org.spongycastle.pqc.crypto.newhope.NHKeyPairGenerator;
import org.spongycastle.pqc.crypto.newhope.NHPrivateKeyParameters;
import org.spongycastle.pqc.crypto.newhope.NHPublicKeyParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class NHKeyPairGeneratorSpi extends KeyPairGenerator {
    NHKeyPairGenerator engine;
    boolean initialised;
    SecureRandom random;

    public NHKeyPairGeneratorSpi() {
        super("NH");
        this.engine = new NHKeyPairGenerator();
        this.random = new SecureRandom();
        this.initialised = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public final KeyPair generateKeyPair() {
        if (!this.initialised) {
            this.engine.init(new KeyGenerationParameters(this.random, 1024));
            this.initialised = true;
        }
        AsymmetricCipherKeyPair asymmetricCipherKeyPairGenerateKeyPair = this.engine.generateKeyPair();
        return new KeyPair(new BCNHPublicKey((NHPublicKeyParameters) asymmetricCipherKeyPairGenerateKeyPair.getPublic()), new BCNHPrivateKey((NHPrivateKeyParameters) asymmetricCipherKeyPairGenerateKeyPair.getPrivate()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public final void initialize(int i, SecureRandom secureRandom) {
        if (i != 1024) {
            zb1.l("strength must be 1024 bits");
        } else {
            this.engine.init(new KeyGenerationParameters(secureRandom, 1024));
            this.initialised = true;
        }
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public final void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("parameter object not recognised");
    }
}
