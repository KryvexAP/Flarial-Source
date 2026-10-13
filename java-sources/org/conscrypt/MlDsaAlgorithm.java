package org.conscrypt;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum MlDsaAlgorithm {
    ML_DSA_44("ML-DSA-44", 1312),
    ML_DSA_65("ML-DSA-65", 1952),
    ML_DSA_87("ML-DSA-87", 2592);

    private final String name;
    private final int publicKeySize;

    MlDsaAlgorithm(String str, int i) {
        this.name = str;
        this.publicKeySize = i;
    }

    public static MlDsaAlgorithm parse(String str) {
        str.getClass();
        switch (str) {
            case "ML-DSA-44":
                return ML_DSA_44;
            case "ML-DSA-65":
                return ML_DSA_65;
            case "ML-DSA-87":
                return ML_DSA_87;
            default:
                zb1.l("Unsupported algorithm: ".concat(str));
                return null;
        }
    }

    public int publicKeySize() {
        return this.publicKeySize;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
