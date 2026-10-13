package org.spongycastle.math.ec.endo;

import java.math.BigInteger;
import org.spongycastle.math.ec.ECConstants;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECPointMap;
import org.spongycastle.math.ec.ScaleXPointMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GLVTypeBEndomorphism implements GLVEndomorphism {
    protected final ECCurve curve;
    protected final GLVTypeBParameters parameters;
    protected final ECPointMap pointMap;

    public GLVTypeBEndomorphism(ECCurve eCCurve, GLVTypeBParameters gLVTypeBParameters) {
        this.curve = eCCurve;
        this.parameters = gLVTypeBParameters;
        this.pointMap = new ScaleXPointMap(eCCurve.fromBigInteger(gLVTypeBParameters.beta));
    }

    public final BigInteger calculateB(BigInteger bigInteger, BigInteger bigInteger2, int i) {
        boolean z = bigInteger2.signum() < 0;
        BigInteger bigIntegerMultiply = bigInteger.multiply(bigInteger2.abs());
        boolean zTestBit = bigIntegerMultiply.testBit(i - 1);
        BigInteger bigIntegerShiftRight = bigIntegerMultiply.shiftRight(i);
        if (zTestBit) {
            bigIntegerShiftRight = bigIntegerShiftRight.add(ECConstants.ONE);
        }
        return z ? bigIntegerShiftRight.negate() : bigIntegerShiftRight;
    }

    @Override // org.spongycastle.math.ec.endo.GLVEndomorphism
    public final BigInteger[] decomposeScalar(BigInteger bigInteger) {
        GLVTypeBParameters gLVTypeBParameters = this.parameters;
        int i = gLVTypeBParameters.bits;
        BigInteger bigIntegerCalculateB = calculateB(bigInteger, gLVTypeBParameters.g1, i);
        BigInteger bigIntegerCalculateB2 = calculateB(bigInteger, this.parameters.g2, i);
        GLVTypeBParameters gLVTypeBParameters2 = this.parameters;
        return new BigInteger[]{bigInteger.subtract(bigIntegerCalculateB.multiply(gLVTypeBParameters2.v1A).add(bigIntegerCalculateB2.multiply(gLVTypeBParameters2.v2A))), bigIntegerCalculateB.multiply(gLVTypeBParameters2.v1B).add(bigIntegerCalculateB2.multiply(gLVTypeBParameters2.v2B)).negate()};
    }

    @Override // org.spongycastle.math.ec.endo.ECEndomorphism
    public final ECPointMap getPointMap() {
        return this.pointMap;
    }

    @Override // org.spongycastle.math.ec.endo.ECEndomorphism
    public final boolean hasEfficientPointMap() {
        return true;
    }
}
