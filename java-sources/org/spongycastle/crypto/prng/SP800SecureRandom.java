package org.spongycastle.crypto.prng;

import java.security.SecureRandom;
import org.spongycastle.crypto.prng.drbg.SP80090DRBG;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SP800SecureRandom extends SecureRandom {
    private SP80090DRBG drbg;
    private final DRBGProvider drbgProvider;
    private final EntropySource entropySource;
    private final boolean predictionResistant;
    private final SecureRandom randomSource;

    public SP800SecureRandom(SecureRandom secureRandom, EntropySource entropySource, DRBGProvider dRBGProvider, boolean z) {
        this.randomSource = secureRandom;
        this.entropySource = entropySource;
        this.drbgProvider = dRBGProvider;
        this.predictionResistant = z;
    }

    @Override // java.security.SecureRandom
    public final byte[] generateSeed(int i) {
        return EntropyUtil.generateSeed(this.entropySource, i);
    }

    @Override // java.security.SecureRandom, java.util.Random
    public final void nextBytes(byte[] bArr) {
        synchronized (this) {
            try {
                SP80090DRBG sp80090drbg = this.drbg;
                if (sp80090drbg == null) {
                    sp80090drbg = this.drbgProvider.get(this.entropySource);
                    this.drbg = sp80090drbg;
                }
                if (sp80090drbg.generate(bArr, null, this.predictionResistant) < 0) {
                    this.drbg.reseed(null);
                    this.drbg.generate(bArr, null, this.predictionResistant);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void reseed(byte[] bArr) {
        synchronized (this) {
            try {
                SP80090DRBG sp80090drbg = this.drbg;
                if (sp80090drbg == null) {
                    sp80090drbg = this.drbgProvider.get(this.entropySource);
                    this.drbg = sp80090drbg;
                }
                sp80090drbg.reseed(bArr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.SecureRandom
    public final void setSeed(byte[] bArr) {
        synchronized (this) {
            try {
                SecureRandom secureRandom = this.randomSource;
                if (secureRandom != null) {
                    secureRandom.setSeed(bArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.SecureRandom, java.util.Random
    public final void setSeed(long j) {
        synchronized (this) {
            try {
                SecureRandom secureRandom = this.randomSource;
                if (secureRandom != null) {
                    secureRandom.setSeed(j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
