package org.spongycastle.crypto.engines;

import defpackage.zb1;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ChaCha7539Engine extends Salsa20Engine {
    @Override // org.spongycastle.crypto.engines.Salsa20Engine
    public final void advanceCounter(long j) {
        int i = (int) (j >>> 32);
        int i2 = (int) j;
        if (i > 0) {
            zb1.u("attempt to increase counter past 2^32.");
            return;
        }
        int[] iArr = this.engineState;
        int i3 = iArr[12];
        int i4 = i2 + i3;
        iArr[12] = i4;
        if (i3 == 0 || i4 >= i3) {
            return;
        }
        zb1.u("attempt to increase counter past 2^32.");
    }

    @Override // org.spongycastle.crypto.engines.Salsa20Engine
    public final void generateKeyStream(byte[] bArr) {
        ChaChaEngine.chachaCore(this.rounds, this.engineState, this.x);
        Pack.intToLittleEndian(this.x, bArr, 0);
    }

    @Override // org.spongycastle.crypto.engines.Salsa20Engine, org.spongycastle.crypto.StreamCipher
    public final String getAlgorithmName() {
        return "ChaCha7539-" + this.rounds;
    }

    @Override // org.spongycastle.crypto.engines.Salsa20Engine
    public final long getCounter() {
        return ((long) this.engineState[12]) & BodyPartID.bodyIdMax;
    }

    @Override // org.spongycastle.crypto.engines.Salsa20Engine
    public final int getNonceSize() {
        return 12;
    }

    @Override // org.spongycastle.crypto.engines.Salsa20Engine
    public final void resetCounter() {
        this.engineState[12] = 0;
    }

    @Override // org.spongycastle.crypto.engines.Salsa20Engine
    public final void retreatCounter(long j) {
        int i = (int) (j >>> 32);
        int i2 = (int) j;
        if (i != 0) {
            zb1.u("attempt to reduce counter past zero.");
            return;
        }
        int[] iArr = this.engineState;
        int i3 = iArr[12];
        if ((((long) i3) & BodyPartID.bodyIdMax) >= (BodyPartID.bodyIdMax & ((long) i2))) {
            iArr[12] = i3 - i2;
        } else {
            zb1.u("attempt to reduce counter past zero.");
        }
    }

    @Override // org.spongycastle.crypto.engines.Salsa20Engine
    public final void setKey(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            if (bArr.length != 32) {
                zb1.l(getAlgorithmName().concat(" requires 256 bit key"));
                return;
            } else {
                packTauOrSigma(bArr.length, this.engineState, 0);
                Pack.littleEndianToInt(bArr, 0, this.engineState, 4, 8);
            }
        }
        Pack.littleEndianToInt(bArr2, 0, this.engineState, 13, 3);
    }

    @Override // org.spongycastle.crypto.engines.Salsa20Engine
    public final void advanceCounter() {
        int[] iArr = this.engineState;
        int i = iArr[12] + 1;
        iArr[12] = i;
        if (i != 0) {
            return;
        }
        zb1.u("attempt to increase counter past 2^32.");
    }

    @Override // org.spongycastle.crypto.engines.Salsa20Engine
    public final void retreatCounter() {
        int[] iArr = this.engineState;
        int i = iArr[12];
        if (i != 0) {
            iArr[12] = i - 1;
        } else {
            zb1.u("attempt to reduce counter past zero.");
        }
    }
}
