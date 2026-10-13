package org.spongycastle.crypto.paddings;

import defpackage.yo1;
import java.security.SecureRandom;
import org.spongycastle.crypto.InvalidCipherTextException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class X923Padding implements BlockCipherPadding {
    SecureRandom random = null;

    @Override // org.spongycastle.crypto.paddings.BlockCipherPadding
    public final int addPadding(byte[] bArr, int i) {
        byte length = (byte) (bArr.length - i);
        while (i < bArr.length - 1) {
            SecureRandom secureRandom = this.random;
            if (secureRandom == null) {
                bArr[i] = 0;
            } else {
                bArr[i] = (byte) secureRandom.nextInt();
            }
            i++;
        }
        bArr[i] = length;
        return length;
    }

    @Override // org.spongycastle.crypto.paddings.BlockCipherPadding
    public final String getPaddingName() {
        return "X9.23";
    }

    @Override // org.spongycastle.crypto.paddings.BlockCipherPadding
    public final void init(SecureRandom secureRandom) throws IllegalArgumentException {
        this.random = secureRandom;
    }

    @Override // org.spongycastle.crypto.paddings.BlockCipherPadding
    public final int padCount(byte[] bArr) throws InvalidCipherTextException {
        int i = bArr[bArr.length - 1] & 255;
        if (i <= bArr.length) {
            return i;
        }
        yo1.p("pad block corrupted");
        return 0;
    }
}
