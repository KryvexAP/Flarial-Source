package org.spongycastle.pqc.jcajce.spec;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class XMSSMTParameterSpec implements AlgorithmParameterSpec {
    public static final String SHA256 = "SHA256";
    public static final String SHA512 = "SHA512";
    public static final String SHAKE128 = "SHAKE128";
    public static final String SHAKE256 = "SHAKE256";
    private final int height;
    private final int layers;
    private final String treeDigest;

    public XMSSMTParameterSpec(int i, int i2, String str) {
        this.height = i;
        this.layers = i2;
        this.treeDigest = str;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getLayers() {
        return this.layers;
    }

    public final String getTreeDigest() {
        return this.treeDigest;
    }
}
