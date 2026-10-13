package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum MlKemAlgorithm {
    ML_KEM_768("ML-KEM-768", 1184),
    ML_KEM_1024("ML-KEM-1024", 1568);

    private final String name;
    private final int publicKeySize;

    MlKemAlgorithm(String str, int i) {
        this.name = str;
        this.publicKeySize = i;
    }

    public int publicKeySize() {
        return this.publicKeySize;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
