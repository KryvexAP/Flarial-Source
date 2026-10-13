package org.conscrypt;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class OpenSSLXECParameterSpec implements AlgorithmParameterSpec {
    public static final String X25519 = "1.3.101.110";
    private final String oid;

    public OpenSSLXECParameterSpec(String str) {
        this.oid = str;
    }

    public String getOid() {
        return this.oid;
    }
}
