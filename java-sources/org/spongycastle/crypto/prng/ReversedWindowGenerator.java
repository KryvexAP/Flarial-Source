package org.spongycastle.crypto.prng;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ReversedWindowGenerator implements RandomGenerator {
    private final RandomGenerator generator;
    private byte[] window;
    private int windowCount;

    public ReversedWindowGenerator(RandomGenerator randomGenerator, int i) {
        if (randomGenerator == null) {
            zb1.l("generator cannot be null");
            throw null;
        }
        if (i < 2) {
            zb1.l("windowSize must be at least 2");
            throw null;
        }
        this.generator = randomGenerator;
        this.window = new byte[i];
    }

    private void doNextBytes(byte[] bArr, int i, int i2) {
        synchronized (this) {
            for (int i3 = 0; i3 < i2; i3++) {
                try {
                    int length = this.windowCount;
                    if (length < 1) {
                        RandomGenerator randomGenerator = this.generator;
                        byte[] bArr2 = this.window;
                        randomGenerator.nextBytes(bArr2, 0, bArr2.length);
                        length = this.window.length;
                        this.windowCount = length;
                    }
                    byte[] bArr3 = this.window;
                    int i4 = length - 1;
                    this.windowCount = i4;
                    bArr[i3 + i] = bArr3[i4];
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // org.spongycastle.crypto.prng.RandomGenerator
    public final void addSeedMaterial(byte[] bArr) {
        synchronized (this) {
            this.windowCount = 0;
            this.generator.addSeedMaterial(bArr);
        }
    }

    @Override // org.spongycastle.crypto.prng.RandomGenerator
    public final void nextBytes(byte[] bArr) {
        doNextBytes(bArr, 0, bArr.length);
    }

    @Override // org.spongycastle.crypto.prng.RandomGenerator
    public final void nextBytes(byte[] bArr, int i, int i2) {
        doNextBytes(bArr, i, i2);
    }

    @Override // org.spongycastle.crypto.prng.RandomGenerator
    public final void addSeedMaterial(long j) {
        synchronized (this) {
            this.windowCount = 0;
            this.generator.addSeedMaterial(j);
        }
    }
}
