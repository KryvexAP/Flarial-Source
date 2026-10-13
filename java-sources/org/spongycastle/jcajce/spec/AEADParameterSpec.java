package org.spongycastle.jcajce.spec;

import javax.crypto.spec.IvParameterSpec;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class AEADParameterSpec extends IvParameterSpec {
    private final byte[] associatedData;
    private final int macSizeInBits;

    public AEADParameterSpec(byte[] bArr, int i, byte[] bArr2) {
        super(bArr);
        this.macSizeInBits = i;
        this.associatedData = Arrays.clone(bArr2);
    }

    public final byte[] getAssociatedData() {
        return Arrays.clone(this.associatedData);
    }

    public final int getMacSizeInBits() {
        return this.macSizeInBits;
    }

    public final byte[] getNonce() {
        return getIV();
    }

    public AEADParameterSpec(byte[] bArr, int i) {
        this(bArr, i, null);
    }
}
