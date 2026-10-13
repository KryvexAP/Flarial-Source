package org.spongycastle.crypto.params;

import defpackage.zb1;
import org.spongycastle.crypto.DerivationParameters;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class KDFFeedbackParameters implements DerivationParameters {
    private static final int UNUSED_R = -1;
    private final byte[] fixedInputData;
    private final byte[] iv;
    private final byte[] ki;
    private final int r;
    private final boolean useCounter;

    private KDFFeedbackParameters(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, boolean z) {
        if (bArr == null) {
            zb1.l("A KDF requires Ki (a seed) as input");
            throw null;
        }
        this.ki = Arrays.clone(bArr);
        if (bArr3 == null) {
            this.fixedInputData = new byte[0];
        } else {
            this.fixedInputData = Arrays.clone(bArr3);
        }
        this.r = i;
        if (bArr2 == null) {
            this.iv = new byte[0];
        } else {
            this.iv = Arrays.clone(bArr2);
        }
        this.useCounter = z;
    }

    public static KDFFeedbackParameters createWithCounter(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        if (i == 8 || i == 16 || i == 24 || i == 32) {
            return new KDFFeedbackParameters(bArr, bArr2, bArr3, i, true);
        }
        zb1.l("Length of counter should be 8, 16, 24 or 32");
        return null;
    }

    public static KDFFeedbackParameters createWithoutCounter(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return new KDFFeedbackParameters(bArr, bArr2, bArr3, -1, false);
    }

    public final byte[] getFixedInputData() {
        return Arrays.clone(this.fixedInputData);
    }

    public final byte[] getIV() {
        return this.iv;
    }

    public final byte[] getKI() {
        return this.ki;
    }

    public final int getR() {
        return this.r;
    }

    public final boolean useCounter() {
        return this.useCounter;
    }
}
