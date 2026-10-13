package org.spongycastle.pqc.jcajce.spec;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SPHINCS256KeyGenParameterSpec implements AlgorithmParameterSpec {
    public static final String SHA3_256 = "SHA3-256";
    public static final String SHA512_256 = "SHA512-256";
    private final String treeHash;

    public SPHINCS256KeyGenParameterSpec() {
        this(SHA512_256);
    }

    public final String getTreeDigest() {
        return this.treeHash;
    }

    public SPHINCS256KeyGenParameterSpec(String str) {
        this.treeHash = str;
    }
}
