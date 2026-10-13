package org.spongycastle.pqc.crypto.mceliece;

import org.spongycastle.crypto.Digest;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class McElieceCCA2Parameters extends McElieceParameters {
    private final String digest;

    public McElieceCCA2Parameters() {
        this(11, 50, McElieceCCA2KeyGenParameterSpec.SHA256);
    }

    public final String getDigest() {
        return this.digest;
    }

    public McElieceCCA2Parameters(String str) {
        this(11, 50, str);
    }

    public McElieceCCA2Parameters(int i) {
        this(i, McElieceCCA2KeyGenParameterSpec.SHA256);
    }

    public McElieceCCA2Parameters(int i, int i2) {
        this(i, i2, McElieceCCA2KeyGenParameterSpec.SHA256);
    }

    public McElieceCCA2Parameters(int i, String str) {
        super(i, (Digest) null);
        this.digest = str;
    }

    public McElieceCCA2Parameters(int i, int i2, int i3) {
        this(i, i2, i3, McElieceCCA2KeyGenParameterSpec.SHA256);
    }

    public McElieceCCA2Parameters(int i, int i2, String str) {
        super(i, i2, (Digest) null);
        this.digest = str;
    }

    public McElieceCCA2Parameters(int i, int i2, int i3, String str) {
        super(i, i2, i3, null);
        this.digest = str;
    }
}
