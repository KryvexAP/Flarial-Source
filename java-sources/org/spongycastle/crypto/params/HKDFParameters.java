package org.spongycastle.crypto.params;

import defpackage.zb1;
import org.spongycastle.crypto.DerivationParameters;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class HKDFParameters implements DerivationParameters {
    private final byte[] ikm;
    private final byte[] info;
    private final byte[] salt;
    private final boolean skipExpand;

    private HKDFParameters(byte[] bArr, boolean z, byte[] bArr2, byte[] bArr3) {
        if (bArr == null) {
            zb1.l("IKM (input keying material) should not be null");
            throw null;
        }
        this.ikm = Arrays.clone(bArr);
        this.skipExpand = z;
        if (bArr2 == null || bArr2.length == 0) {
            this.salt = null;
        } else {
            this.salt = Arrays.clone(bArr2);
        }
        if (bArr3 == null) {
            this.info = new byte[0];
        } else {
            this.info = Arrays.clone(bArr3);
        }
    }

    public static HKDFParameters defaultParameters(byte[] bArr) {
        return new HKDFParameters(bArr, false, null, null);
    }

    public static HKDFParameters skipExtractParameters(byte[] bArr, byte[] bArr2) {
        return new HKDFParameters(bArr, true, null, bArr2);
    }

    public final byte[] getIKM() {
        return Arrays.clone(this.ikm);
    }

    public final byte[] getInfo() {
        return Arrays.clone(this.info);
    }

    public final byte[] getSalt() {
        return Arrays.clone(this.salt);
    }

    public final boolean skipExtract() {
        return this.skipExpand;
    }

    public HKDFParameters(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this(bArr, false, bArr2, bArr3);
    }
}
