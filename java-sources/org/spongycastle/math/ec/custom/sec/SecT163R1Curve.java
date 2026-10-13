package org.spongycastle.math.ec.custom.sec;

import java.math.BigInteger;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.util.encoders.Hex;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT163R1Curve extends ECCurve.AbstractF2m {
    private static final int SecT163R1_DEFAULT_COORDS = 6;
    protected SecT163R1Point infinity;

    public SecT163R1Curve() {
        super(CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384, 3, 6, 7);
        this.infinity = new SecT163R1Point(this, null, null, false);
        this.a = new SecT163FieldElement(new BigInteger(1, Hex.decode("07B6882CAAEFA84F9554FF8428BD88E246D2782AE2")));
        this.b = new SecT163FieldElement(new BigInteger(1, Hex.decode("0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9")));
        this.order = new BigInteger(1, Hex.decode("03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"));
        this.cofactor = BigInteger.valueOf(2L);
        this.coord = 6;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECCurve cloneCurve() {
        return new SecT163R1Curve();
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECPoint createRawPoint(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        return new SecT163R1Point(this, eCFieldElement, eCFieldElement2, eCFieldElementArr, z);
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECFieldElement fromBigInteger(BigInteger bigInteger) {
        return new SecT163FieldElement(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final int getFieldSize() {
        return CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECPoint getInfinity() {
        return this.infinity;
    }

    public final int getK1() {
        return 3;
    }

    public final int getK2() {
        return 6;
    }

    public final int getK3() {
        return 7;
    }

    public final int getM() {
        return CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384;
    }

    @Override // org.spongycastle.math.ec.ECCurve.AbstractF2m
    public final boolean isKoblitz() {
        return false;
    }

    public final boolean isTrinomial() {
        return false;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final boolean supportsCoordinateSystem(int i) {
        return i == 6;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECPoint createRawPoint(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
        return new SecT163R1Point(this, eCFieldElement, eCFieldElement2, z);
    }
}
