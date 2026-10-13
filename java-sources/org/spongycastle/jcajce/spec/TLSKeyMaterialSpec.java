package org.spongycastle.jcajce.spec;

import java.security.spec.KeySpec;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TLSKeyMaterialSpec implements KeySpec {
    public static final String KEY_EXPANSION = "key expansion";
    public static final String MASTER_SECRET = "master secret";
    private final String label;
    private final int length;
    private final byte[] secret;
    private final byte[] seed;

    public TLSKeyMaterialSpec(byte[] bArr, String str, int i, byte[]... bArr2) {
        this.secret = Arrays.clone(bArr);
        this.label = str;
        this.length = i;
        this.seed = Arrays.concatenate(bArr2);
    }

    public final String getLabel() {
        return this.label;
    }

    public final int getLength() {
        return this.length;
    }

    public final byte[] getSecret() {
        return Arrays.clone(this.secret);
    }

    public final byte[] getSeed() {
        return Arrays.clone(this.seed);
    }
}
