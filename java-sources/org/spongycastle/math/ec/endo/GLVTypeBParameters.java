package org.spongycastle.math.ec.endo;

import defpackage.i90;
import defpackage.zb1;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GLVTypeBParameters {
    protected final BigInteger beta;
    protected final int bits;
    protected final BigInteger g1;
    protected final BigInteger g2;
    protected final BigInteger lambda;
    protected final BigInteger v1A;
    protected final BigInteger v1B;
    protected final BigInteger v2A;
    protected final BigInteger v2B;

    public GLVTypeBParameters(BigInteger bigInteger, BigInteger bigInteger2, BigInteger[] bigIntegerArr, BigInteger[] bigIntegerArr2, BigInteger bigInteger3, BigInteger bigInteger4, int i) {
        checkVector(bigIntegerArr, "v1");
        checkVector(bigIntegerArr2, "v2");
        this.beta = bigInteger;
        this.lambda = bigInteger2;
        this.v1A = bigIntegerArr[0];
        this.v1B = bigIntegerArr[1];
        this.v2A = bigIntegerArr2[0];
        this.v2B = bigIntegerArr2[1];
        this.g1 = bigInteger3;
        this.g2 = bigInteger4;
        this.bits = i;
    }

    private static void checkVector(BigInteger[] bigIntegerArr, String str) {
        if (bigIntegerArr == null || bigIntegerArr.length != 2 || bigIntegerArr[0] == null || bigIntegerArr[1] == null) {
            zb1.l(i90.j("'", str, "' must consist of exactly 2 (non-null) values"));
        }
    }

    public final BigInteger getBeta() {
        return this.beta;
    }

    public final int getBits() {
        return this.bits;
    }

    public final BigInteger getG1() {
        return this.g1;
    }

    public final BigInteger getG2() {
        return this.g2;
    }

    public final BigInteger getLambda() {
        return this.lambda;
    }

    public final BigInteger[] getV1() {
        return new BigInteger[]{this.v1A, this.v1B};
    }

    public final BigInteger getV1A() {
        return this.v1A;
    }

    public final BigInteger getV1B() {
        return this.v1B;
    }

    public final BigInteger[] getV2() {
        return new BigInteger[]{this.v2A, this.v2B};
    }

    public final BigInteger getV2A() {
        return this.v2A;
    }

    public final BigInteger getV2B() {
        return this.v2B;
    }
}
