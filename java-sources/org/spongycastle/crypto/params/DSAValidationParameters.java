package org.spongycastle.crypto.params;

import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DSAValidationParameters {
    private int counter;
    private byte[] seed;
    private int usageIndex;

    public DSAValidationParameters(byte[] bArr, int i, int i2) {
        this.seed = bArr;
        this.counter = i;
        this.usageIndex = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DSAValidationParameters)) {
            return false;
        }
        DSAValidationParameters dSAValidationParameters = (DSAValidationParameters) obj;
        if (dSAValidationParameters.counter != this.counter) {
            return false;
        }
        return Arrays.areEqual(this.seed, dSAValidationParameters.seed);
    }

    public final int getCounter() {
        return this.counter;
    }

    public final byte[] getSeed() {
        return this.seed;
    }

    public final int getUsageIndex() {
        return this.usageIndex;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.seed) ^ this.counter;
    }

    public DSAValidationParameters(byte[] bArr, int i) {
        this(bArr, i, -1);
    }
}
