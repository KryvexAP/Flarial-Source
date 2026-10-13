package org.spongycastle.math.ec;

import defpackage.i90;
import defpackage.zb1;
import java.math.BigInteger;
import java.util.Hashtable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ECPoint {
    protected static ECFieldElement[] EMPTY_ZS = new ECFieldElement[0];
    protected ECCurve curve;
    protected Hashtable preCompTable;
    protected boolean withCompression;
    protected ECFieldElement x;
    protected ECFieldElement y;
    protected ECFieldElement[] zs;

    public ECPoint(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr) {
        this.preCompTable = null;
        this.curve = eCCurve;
        this.x = eCFieldElement;
        this.y = eCFieldElement2;
        this.zs = eCFieldElementArr;
    }

    public static ECFieldElement[] getInitialZCoords(ECCurve eCCurve) {
        int i = eCCurve == null ? 0 : eCCurve.coord;
        if (i == 0 || i == 5) {
            return EMPTY_ZS;
        }
        ECFieldElement eCFieldElementFromBigInteger = eCCurve.fromBigInteger(ECConstants.ONE);
        if (i != 1 && i != 2) {
            if (i == 3) {
                return new ECFieldElement[]{eCFieldElementFromBigInteger, eCFieldElementFromBigInteger, eCFieldElementFromBigInteger};
            }
            if (i == 4) {
                return new ECFieldElement[]{eCFieldElementFromBigInteger, eCCurve.a};
            }
            if (i != 6) {
                zb1.l("unknown coordinate system");
                return null;
            }
        }
        return new ECFieldElement[]{eCFieldElementFromBigInteger};
    }

    public abstract ECPoint add(ECPoint eCPoint);

    public final void checkNormalized() {
        if (isNormalized()) {
            return;
        }
        zb1.u("point not in normal form");
    }

    public final ECPoint createScaledPoint(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        return this.curve.createRawPoint(this.x.multiply(eCFieldElement), this.y.multiply(eCFieldElement2), this.withCompression);
    }

    public abstract ECPoint detach();

    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[RETURN] */
    public final boolean equals(ECPoint eCPoint) {
        if (eCPoint != null) {
            ECCurve eCCurve = this.curve;
            ECCurve eCCurve2 = eCPoint.curve;
            boolean z = eCCurve == null;
            boolean z2 = eCCurve2 == null;
            boolean zIsInfinity = isInfinity();
            boolean zIsInfinity2 = eCPoint.isInfinity();
            if (zIsInfinity || zIsInfinity2) {
                if (zIsInfinity && zIsInfinity2 && (z || z2 || eCCurve.equals(eCCurve2))) {
                    return true;
                }
            } else if (!z || !z2) {
                if (z) {
                    eCPoint = eCPoint.normalize();
                } else if (z2) {
                    this = normalize();
                } else if (eCCurve.equals(eCCurve2)) {
                    ECPoint[] eCPointArr = {this, eCCurve.importPoint(eCPoint)};
                    eCCurve.normalizeAll(eCPointArr, 0, 2, null);
                    ECPoint eCPoint2 = eCPointArr[0];
                    eCPoint = eCPointArr[1];
                    this = eCPoint2;
                }
                if (!this.x.equals(eCPoint.x) && this.getYCoord().equals(eCPoint.getYCoord())) {
                    return true;
                }
            } else if (!this.x.equals(eCPoint.x)) {
            }
        }
        return false;
    }

    public final ECFieldElement getAffineXCoord() {
        checkNormalized();
        return this.x;
    }

    public final ECFieldElement getAffineYCoord() {
        checkNormalized();
        return getYCoord();
    }

    public abstract boolean getCompressionYTilde();

    public final ECCurve getCurve() {
        return this.curve;
    }

    public final int getCurveCoordinateSystem() {
        ECCurve eCCurve = this.curve;
        if (eCCurve == null) {
            return 0;
        }
        return eCCurve.coord;
    }

    public final ECPoint getDetachedPoint() {
        return normalize().detach();
    }

    public final byte[] getEncoded(boolean z) {
        if (isInfinity()) {
            return new byte[1];
        }
        ECPoint eCPointNormalize = normalize();
        byte[] encoded = eCPointNormalize.x.getEncoded();
        if (z) {
            byte[] bArr = new byte[encoded.length + 1];
            bArr[0] = (byte) (eCPointNormalize.getCompressionYTilde() ? 3 : 2);
            System.arraycopy(encoded, 0, bArr, 1, encoded.length);
            return bArr;
        }
        byte[] encoded2 = eCPointNormalize.getYCoord().getEncoded();
        byte[] bArr2 = new byte[encoded.length + encoded2.length + 1];
        bArr2[0] = 4;
        System.arraycopy(encoded, 0, bArr2, 1, encoded.length);
        System.arraycopy(encoded2, 0, bArr2, encoded.length + 1, encoded2.length);
        return bArr2;
    }

    public final ECFieldElement getRawXCoord() {
        return this.x;
    }

    public final ECFieldElement getRawYCoord() {
        return this.y;
    }

    public final ECFieldElement[] getRawZCoords() {
        return this.zs;
    }

    public final ECFieldElement getX() {
        return normalize().x;
    }

    public final ECFieldElement getXCoord() {
        return this.x;
    }

    public final ECFieldElement getY() {
        return normalize().getYCoord();
    }

    public ECFieldElement getYCoord() {
        return this.y;
    }

    public ECFieldElement getZCoord(int i) {
        if (i < 0) {
            return null;
        }
        ECFieldElement[] eCFieldElementArr = this.zs;
        if (i >= eCFieldElementArr.length) {
            return null;
        }
        return eCFieldElementArr[i];
    }

    public final ECFieldElement[] getZCoords() {
        ECFieldElement[] eCFieldElementArr = this.zs;
        int length = eCFieldElementArr.length;
        if (length == 0) {
            return EMPTY_ZS;
        }
        ECFieldElement[] eCFieldElementArr2 = new ECFieldElement[length];
        System.arraycopy(eCFieldElementArr, 0, eCFieldElementArr2, 0, length);
        return eCFieldElementArr2;
    }

    public final int hashCode() {
        ECCurve eCCurve = this.curve;
        int i = eCCurve == null ? 0 : ~eCCurve.hashCode();
        if (isInfinity()) {
            return i;
        }
        ECPoint eCPointNormalize = normalize();
        return (eCPointNormalize.getYCoord().hashCode() * 257) ^ (i ^ (eCPointNormalize.x.hashCode() * 17));
    }

    public final boolean isCompressed() {
        return this.withCompression;
    }

    public final boolean isInfinity() {
        if (this.x == null || this.y == null) {
            return true;
        }
        ECFieldElement[] eCFieldElementArr = this.zs;
        return eCFieldElementArr.length > 0 && eCFieldElementArr[0].isZero();
    }

    public final boolean isNormalized() {
        int curveCoordinateSystem = getCurveCoordinateSystem();
        return curveCoordinateSystem == 0 || curveCoordinateSystem == 5 || isInfinity() || this.zs[0].isOne();
    }

    public final boolean isValid() {
        return isInfinity() || this.curve == null || (satisfiesCurveEquation() && satisfiesCofactor());
    }

    public final ECPoint multiply(BigInteger bigInteger) {
        return this.curve.getMultiplier().multiply(this, bigInteger);
    }

    public abstract ECPoint negate();

    public final ECPoint normalize(ECFieldElement eCFieldElement) {
        int curveCoordinateSystem = getCurveCoordinateSystem();
        if (curveCoordinateSystem != 1) {
            if (curveCoordinateSystem == 2 || curveCoordinateSystem == 3 || curveCoordinateSystem == 4) {
                ECFieldElement eCFieldElementSquare = eCFieldElement.square();
                return createScaledPoint(eCFieldElementSquare, eCFieldElementSquare.multiply(eCFieldElement));
            }
            if (curveCoordinateSystem != 6) {
                zb1.u("not a projective coordinate system");
                return null;
            }
        }
        return createScaledPoint(eCFieldElement, eCFieldElement);
    }

    public final boolean satisfiesCofactor() {
        BigInteger bigInteger = this.curve.cofactor;
        return bigInteger == null || bigInteger.equals(ECConstants.ONE) || !ECAlgorithms.referenceMultiply(this, bigInteger).isInfinity();
    }

    public abstract boolean satisfiesCurveEquation();

    public ECPoint scaleX(ECFieldElement eCFieldElement) {
        return isInfinity() ? this : this.curve.createRawPoint(this.x.multiply(eCFieldElement), this.y, this.zs, this.withCompression);
    }

    public ECPoint scaleY(ECFieldElement eCFieldElement) {
        return isInfinity() ? this : this.curve.createRawPoint(this.x, this.y.multiply(eCFieldElement), this.zs, this.withCompression);
    }

    public abstract ECPoint subtract(ECPoint eCPoint);

    public ECPoint threeTimes() {
        return twicePlus(this);
    }

    public ECPoint timesPow2(int i) {
        if (i < 0) {
            zb1.l("'e' cannot be negative");
            return null;
        }
        while (true) {
            i--;
            if (i < 0) {
                return this;
            }
            this = this.twice();
        }
    }

    public final String toString() {
        if (isInfinity()) {
            return "INF";
        }
        StringBuffer stringBuffer = new StringBuffer("(");
        stringBuffer.append(this.x);
        stringBuffer.append(',');
        stringBuffer.append(this.y);
        for (int i = 0; i < this.zs.length; i++) {
            stringBuffer.append(',');
            stringBuffer.append(this.zs[i]);
        }
        stringBuffer.append(')');
        return stringBuffer.toString();
    }

    public abstract ECPoint twice();

    public ECPoint twicePlus(ECPoint eCPoint) {
        return twice().add(eCPoint);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static abstract class AbstractF2m extends ECPoint {
        public AbstractF2m(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            super(eCCurve, eCFieldElement, eCFieldElement2);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final boolean satisfiesCurveEquation() {
            ECFieldElement eCFieldElementMultiplyPlusProduct;
            ECFieldElement eCFieldElementSquarePlusProduct;
            ECCurve eCCurve = this.curve;
            ECFieldElement eCFieldElement = this.x;
            ECFieldElement eCFieldElementMultiply = eCCurve.a;
            ECFieldElement eCFieldElementMultiply2 = eCCurve.b;
            int i = eCCurve.coord;
            if (i != 6) {
                ECFieldElement eCFieldElement2 = this.y;
                ECFieldElement eCFieldElementMultiply3 = eCFieldElement2.add(eCFieldElement).multiply(eCFieldElement2);
                if (i != 0) {
                    if (i != 1) {
                        zb1.u("unsupported coordinate system");
                        return false;
                    }
                    ECFieldElement eCFieldElement3 = this.zs[0];
                    if (!eCFieldElement3.isOne()) {
                        ECFieldElement eCFieldElementMultiply4 = eCFieldElement3.multiply(eCFieldElement3.square());
                        eCFieldElementMultiply3 = eCFieldElementMultiply3.multiply(eCFieldElement3);
                        eCFieldElementMultiply = eCFieldElementMultiply.multiply(eCFieldElement3);
                        eCFieldElementMultiply2 = eCFieldElementMultiply2.multiply(eCFieldElementMultiply4);
                    }
                }
                return eCFieldElementMultiply3.equals(eCFieldElement.add(eCFieldElementMultiply).multiply(eCFieldElement.square()).add(eCFieldElementMultiply2));
            }
            ECFieldElement eCFieldElement4 = this.zs[0];
            boolean zIsOne = eCFieldElement4.isOne();
            boolean zIsZero = eCFieldElement.isZero();
            ECFieldElement eCFieldElement5 = this.y;
            if (zIsZero) {
                ECFieldElement eCFieldElementSquare = eCFieldElement5.square();
                if (!zIsOne) {
                    eCFieldElementMultiply2 = eCFieldElementMultiply2.multiply(eCFieldElement4.square());
                }
                return eCFieldElementSquare.equals(eCFieldElementMultiply2);
            }
            ECFieldElement eCFieldElementSquare2 = eCFieldElement.square();
            if (zIsOne) {
                eCFieldElementMultiplyPlusProduct = i90.t(eCFieldElement5, eCFieldElement5, eCFieldElementMultiply);
                eCFieldElementSquarePlusProduct = eCFieldElementSquare2.square().add(eCFieldElementMultiply2);
            } else {
                ECFieldElement eCFieldElementSquare3 = eCFieldElement4.square();
                ECFieldElement eCFieldElementSquare4 = eCFieldElementSquare3.square();
                eCFieldElementMultiplyPlusProduct = eCFieldElement5.add(eCFieldElement4).multiplyPlusProduct(eCFieldElement5, eCFieldElementMultiply, eCFieldElementSquare3);
                eCFieldElementSquarePlusProduct = eCFieldElementSquare2.squarePlusProduct(eCFieldElementMultiply2, eCFieldElementSquare4);
            }
            return eCFieldElementMultiplyPlusProduct.multiply(eCFieldElementSquare2).equals(eCFieldElementSquarePlusProduct);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint scaleX(ECFieldElement eCFieldElement) {
            if (isInfinity()) {
                return this;
            }
            int curveCoordinateSystem = getCurveCoordinateSystem();
            if (curveCoordinateSystem == 5) {
                ECFieldElement eCFieldElement2 = this.x;
                ECFieldElement eCFieldElement3 = this.y;
                return this.curve.createRawPoint(eCFieldElement2, eCFieldElement3.add(eCFieldElement2).divide(eCFieldElement).add(eCFieldElement2.multiply(eCFieldElement)), this.zs, this.withCompression);
            }
            if (curveCoordinateSystem != 6) {
                return super.scaleX(eCFieldElement);
            }
            ECFieldElement eCFieldElement4 = this.x;
            ECFieldElement eCFieldElement5 = this.y;
            ECFieldElement eCFieldElement6 = this.zs[0];
            ECFieldElement eCFieldElementMultiply = eCFieldElement4.multiply(eCFieldElement.square());
            return this.curve.createRawPoint(eCFieldElementMultiply, eCFieldElement5.add(eCFieldElement4).add(eCFieldElementMultiply), new ECFieldElement[]{eCFieldElement6.multiply(eCFieldElement)}, this.withCompression);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint scaleY(ECFieldElement eCFieldElement) {
            if (isInfinity()) {
                return this;
            }
            int curveCoordinateSystem = getCurveCoordinateSystem();
            if (curveCoordinateSystem != 5 && curveCoordinateSystem != 6) {
                return super.scaleY(eCFieldElement);
            }
            ECFieldElement eCFieldElement2 = this.x;
            return this.curve.createRawPoint(eCFieldElement2, this.y.add(eCFieldElement2).multiply(eCFieldElement).add(eCFieldElement2), this.zs, this.withCompression);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint subtract(ECPoint eCPoint) {
            return eCPoint.isInfinity() ? this : add(eCPoint.negate());
        }

        public final AbstractF2m tau() {
            if (isInfinity()) {
                return this;
            }
            ECCurve eCCurve = this.curve;
            int i = eCCurve.coord;
            ECFieldElement eCFieldElement = this.x;
            if (i != 0) {
                if (i != 1) {
                    if (i != 5) {
                        if (i != 6) {
                            zb1.u("unsupported coordinate system");
                            return null;
                        }
                    }
                }
                return (AbstractF2m) eCCurve.createRawPoint(eCFieldElement.square(), this.y.square(), new ECFieldElement[]{this.zs[0].square()}, this.withCompression);
            }
            return (AbstractF2m) eCCurve.createRawPoint(eCFieldElement.square(), this.y.square(), this.withCompression);
        }

        public final AbstractF2m tauPow(int i) {
            if (isInfinity()) {
                return this;
            }
            ECCurve eCCurve = this.curve;
            int i2 = eCCurve.coord;
            ECFieldElement eCFieldElement = this.x;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            zb1.u("unsupported coordinate system");
                            return null;
                        }
                    }
                }
                return (AbstractF2m) eCCurve.createRawPoint(eCFieldElement.squarePow(i), this.y.squarePow(i), new ECFieldElement[]{this.zs[0].squarePow(i)}, this.withCompression);
            }
            return (AbstractF2m) eCCurve.createRawPoint(eCFieldElement.squarePow(i), this.y.squarePow(i), this.withCompression);
        }

        public AbstractF2m(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr) {
            super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static abstract class AbstractFp extends ECPoint {
        public AbstractFp(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            super(eCCurve, eCFieldElement, eCFieldElement2);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final boolean getCompressionYTilde() {
            return getAffineYCoord().testBitZero();
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final boolean satisfiesCurveEquation() {
            ECFieldElement eCFieldElement = this.x;
            ECFieldElement eCFieldElement2 = this.y;
            ECCurve eCCurve = this.curve;
            ECFieldElement eCFieldElementMultiply = eCCurve.a;
            ECFieldElement eCFieldElementMultiply2 = eCCurve.b;
            ECFieldElement eCFieldElementSquare = eCFieldElement2.square();
            int curveCoordinateSystem = getCurveCoordinateSystem();
            if (curveCoordinateSystem != 0) {
                if (curveCoordinateSystem == 1) {
                    ECFieldElement eCFieldElement3 = this.zs[0];
                    if (!eCFieldElement3.isOne()) {
                        ECFieldElement eCFieldElementSquare2 = eCFieldElement3.square();
                        ECFieldElement eCFieldElementMultiply3 = eCFieldElement3.multiply(eCFieldElementSquare2);
                        eCFieldElementSquare = eCFieldElementSquare.multiply(eCFieldElement3);
                        eCFieldElementMultiply = eCFieldElementMultiply.multiply(eCFieldElementSquare2);
                        eCFieldElementMultiply2 = eCFieldElementMultiply2.multiply(eCFieldElementMultiply3);
                    }
                } else {
                    if (curveCoordinateSystem != 2 && curveCoordinateSystem != 3 && curveCoordinateSystem != 4) {
                        zb1.u("unsupported coordinate system");
                        return false;
                    }
                    ECFieldElement eCFieldElement4 = this.zs[0];
                    if (!eCFieldElement4.isOne()) {
                        ECFieldElement eCFieldElementSquare3 = eCFieldElement4.square();
                        ECFieldElement eCFieldElementSquare4 = eCFieldElementSquare3.square();
                        ECFieldElement eCFieldElementMultiply4 = eCFieldElementSquare3.multiply(eCFieldElementSquare4);
                        eCFieldElementMultiply = eCFieldElementMultiply.multiply(eCFieldElementSquare4);
                        eCFieldElementMultiply2 = eCFieldElementMultiply2.multiply(eCFieldElementMultiply4);
                    }
                }
            }
            return eCFieldElementSquare.equals(eCFieldElement.square().add(eCFieldElementMultiply).multiply(eCFieldElement).add(eCFieldElementMultiply2));
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint subtract(ECPoint eCPoint) {
            return eCPoint.isInfinity() ? this : add(eCPoint.negate());
        }

        public AbstractFp(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr) {
            super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        }
    }

    public ECPoint(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, getInitialZCoords(eCCurve));
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Fp extends AbstractFp {
        public Fp(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
            super(eCCurve, eCFieldElement, eCFieldElement2);
            if ((eCFieldElement == null) == (eCFieldElement2 == null)) {
                this.withCompression = z;
            } else {
                zb1.l("Exactly one of the field elements is null");
                throw null;
            }
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint add(ECPoint eCPoint) {
            int i;
            ECFieldElement eCFieldElementMultiplyMinusProduct;
            ECFieldElement eCFieldElementMultiply;
            ECFieldElement eCFieldElementSubtract;
            ECFieldElement[] eCFieldElementArr;
            if (isInfinity()) {
                return eCPoint;
            }
            if (eCPoint.isInfinity()) {
                return this;
            }
            if (this == eCPoint) {
                return twice();
            }
            ECCurve eCCurve = this.curve;
            int i2 = eCCurve.coord;
            ECFieldElement eCFieldElementMultiply2 = this.x;
            ECFieldElement eCFieldElementMultiply3 = this.y;
            ECFieldElement eCFieldElementMultiply4 = eCPoint.x;
            ECFieldElement eCFieldElementMultiply5 = eCPoint.y;
            if (i2 == 0) {
                ECFieldElement eCFieldElementSubtract2 = eCFieldElementMultiply4.subtract(eCFieldElementMultiply2);
                ECFieldElement eCFieldElementSubtract3 = eCFieldElementMultiply5.subtract(eCFieldElementMultiply3);
                if (eCFieldElementSubtract2.isZero()) {
                    return eCFieldElementSubtract3.isZero() ? twice() : eCCurve.getInfinity();
                }
                ECFieldElement eCFieldElementDivide = eCFieldElementSubtract3.divide(eCFieldElementSubtract2);
                ECFieldElement eCFieldElementSubtract4 = eCFieldElementDivide.square().subtract(eCFieldElementMultiply2).subtract(eCFieldElementMultiply4);
                return new Fp(eCCurve, eCFieldElementSubtract4, eCFieldElementDivide.multiply(eCFieldElementMultiply2.subtract(eCFieldElementSubtract4)).subtract(eCFieldElementMultiply3), this.withCompression);
            }
            char c = 0;
            if (i2 == 1) {
                ECFieldElement eCFieldElementMultiply6 = this.zs[0];
                ECFieldElement eCFieldElement = eCPoint.zs[0];
                boolean zIsOne = eCFieldElementMultiply6.isOne();
                boolean zIsOne2 = eCFieldElement.isOne();
                if (!zIsOne) {
                    eCFieldElementMultiply5 = eCFieldElementMultiply5.multiply(eCFieldElementMultiply6);
                }
                if (!zIsOne2) {
                    eCFieldElementMultiply3 = eCFieldElementMultiply3.multiply(eCFieldElement);
                }
                ECFieldElement eCFieldElementSubtract5 = eCFieldElementMultiply5.subtract(eCFieldElementMultiply3);
                if (!zIsOne) {
                    eCFieldElementMultiply4 = eCFieldElementMultiply4.multiply(eCFieldElementMultiply6);
                }
                if (!zIsOne2) {
                    eCFieldElementMultiply2 = eCFieldElementMultiply2.multiply(eCFieldElement);
                }
                ECFieldElement eCFieldElementSubtract6 = eCFieldElementMultiply4.subtract(eCFieldElementMultiply2);
                if (eCFieldElementSubtract6.isZero()) {
                    return eCFieldElementSubtract5.isZero() ? twice() : eCCurve.getInfinity();
                }
                if (zIsOne) {
                    eCFieldElementMultiply6 = eCFieldElement;
                } else if (!zIsOne2) {
                    eCFieldElementMultiply6 = eCFieldElementMultiply6.multiply(eCFieldElement);
                }
                ECFieldElement eCFieldElementSquare = eCFieldElementSubtract6.square();
                ECFieldElement eCFieldElementMultiply7 = eCFieldElementSquare.multiply(eCFieldElementSubtract6);
                ECFieldElement eCFieldElementMultiply8 = eCFieldElementSquare.multiply(eCFieldElementMultiply2);
                ECFieldElement eCFieldElementSubtract7 = eCFieldElementSubtract5.square().multiply(eCFieldElementMultiply6).subtract(eCFieldElementMultiply7).subtract(eCFieldElementMultiply8.add(eCFieldElementMultiply8));
                return new Fp(eCCurve, eCFieldElementSubtract6.multiply(eCFieldElementSubtract7), eCFieldElementMultiply8.subtract(eCFieldElementSubtract7).multiplyMinusProduct(eCFieldElementSubtract5, eCFieldElementMultiply3, eCFieldElementMultiply7), new ECFieldElement[]{eCFieldElementMultiply7.multiply(eCFieldElementMultiply6)}, this.withCompression);
            }
            ECFieldElement eCFieldElement2 = null;
            if (i2 != 2 && i2 != 4) {
                zb1.u("unsupported coordinate system");
                return null;
            }
            ECFieldElement eCFieldElement3 = this.zs[0];
            ECFieldElement eCFieldElement4 = eCPoint.zs[0];
            boolean zIsOne3 = eCFieldElement3.isOne();
            if (zIsOne3 || !eCFieldElement3.equals(eCFieldElement4)) {
                if (!zIsOne3) {
                    ECFieldElement eCFieldElementSquare2 = eCFieldElement3.square();
                    eCFieldElementMultiply4 = eCFieldElementSquare2.multiply(eCFieldElementMultiply4);
                    eCFieldElementMultiply5 = eCFieldElementSquare2.multiply(eCFieldElement3).multiply(eCFieldElementMultiply5);
                }
                boolean zIsOne4 = eCFieldElement4.isOne();
                if (!zIsOne4) {
                    ECFieldElement eCFieldElementSquare3 = eCFieldElement4.square();
                    eCFieldElementMultiply2 = eCFieldElementSquare3.multiply(eCFieldElementMultiply2);
                    eCFieldElementMultiply3 = eCFieldElementSquare3.multiply(eCFieldElement4).multiply(eCFieldElementMultiply3);
                }
                ECFieldElement eCFieldElementSubtract8 = eCFieldElementMultiply2.subtract(eCFieldElementMultiply4);
                ECFieldElement eCFieldElementSubtract9 = eCFieldElementMultiply3.subtract(eCFieldElementMultiply5);
                if (eCFieldElementSubtract8.isZero()) {
                    return eCFieldElementSubtract9.isZero() ? twice() : eCCurve.getInfinity();
                }
                ECFieldElement eCFieldElementSquare4 = eCFieldElementSubtract8.square();
                ECFieldElement eCFieldElementMultiply9 = eCFieldElementSquare4.multiply(eCFieldElementSubtract8);
                ECFieldElement eCFieldElementMultiply10 = eCFieldElementSquare4.multiply(eCFieldElementMultiply2);
                i = 1;
                ECFieldElement eCFieldElementSubtract10 = eCFieldElementSubtract9.square().add(eCFieldElementMultiply9).subtract(eCFieldElementMultiply10.add(eCFieldElementMultiply10));
                eCFieldElementMultiplyMinusProduct = eCFieldElementMultiply10.subtract(eCFieldElementSubtract10).multiplyMinusProduct(eCFieldElementSubtract9, eCFieldElementMultiply9, eCFieldElementMultiply3);
                ECFieldElement eCFieldElementMultiply11 = !zIsOne3 ? eCFieldElementSubtract8.multiply(eCFieldElement3) : eCFieldElementSubtract8;
                eCFieldElementMultiply = !zIsOne4 ? eCFieldElementMultiply11.multiply(eCFieldElement4) : eCFieldElementMultiply11;
                if (eCFieldElementMultiply == eCFieldElementSubtract8) {
                    eCFieldElementSubtract = eCFieldElementSubtract10;
                    eCFieldElement2 = eCFieldElementSquare4;
                } else {
                    eCFieldElementSubtract = eCFieldElementSubtract10;
                    eCFieldElement2 = null;
                }
            } else {
                ECFieldElement eCFieldElementSubtract11 = eCFieldElementMultiply2.subtract(eCFieldElementMultiply4);
                ECFieldElement eCFieldElementSubtract12 = eCFieldElementMultiply3.subtract(eCFieldElementMultiply5);
                if (eCFieldElementSubtract11.isZero()) {
                    return eCFieldElementSubtract12.isZero() ? twice() : eCCurve.getInfinity();
                }
                ECFieldElement eCFieldElementSquare5 = eCFieldElementSubtract11.square();
                ECFieldElement eCFieldElementMultiply12 = eCFieldElementMultiply2.multiply(eCFieldElementSquare5);
                ECFieldElement eCFieldElementMultiply13 = eCFieldElementMultiply4.multiply(eCFieldElementSquare5);
                ECFieldElement eCFieldElementMultiply14 = eCFieldElementMultiply12.subtract(eCFieldElementMultiply13).multiply(eCFieldElementMultiply3);
                eCFieldElementSubtract = eCFieldElementSubtract12.square().subtract(eCFieldElementMultiply12).subtract(eCFieldElementMultiply13);
                eCFieldElementMultiplyMinusProduct = eCFieldElementMultiply12.subtract(eCFieldElementSubtract).multiply(eCFieldElementSubtract12).subtract(eCFieldElementMultiply14);
                eCFieldElementMultiply = eCFieldElementSubtract11.multiply(eCFieldElement3);
                i = 1;
                c = 0;
            }
            if (i2 == 4) {
                ECFieldElement eCFieldElementCalculateJacobianModifiedW = calculateJacobianModifiedW(eCFieldElementMultiply, eCFieldElement2);
                eCFieldElementArr = new ECFieldElement[2];
                eCFieldElementArr[c] = eCFieldElementMultiply;
                eCFieldElementArr[i] = eCFieldElementCalculateJacobianModifiedW;
            } else {
                eCFieldElementArr = new ECFieldElement[i];
                eCFieldElementArr[c] = eCFieldElementMultiply;
            }
            return new Fp(eCCurve, eCFieldElementSubtract, eCFieldElementMultiplyMinusProduct, eCFieldElementArr, this.withCompression);
        }

        public final ECFieldElement calculateJacobianModifiedW(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            ECFieldElement eCFieldElement3 = this.curve.a;
            if (eCFieldElement3.isZero() || eCFieldElement.isOne()) {
                return eCFieldElement3;
            }
            if (eCFieldElement2 == null) {
                eCFieldElement2 = eCFieldElement.square();
            }
            ECFieldElement eCFieldElementSquare = eCFieldElement2.square();
            ECFieldElement eCFieldElementNegate = eCFieldElement3.negate();
            return eCFieldElementNegate.bitLength() < eCFieldElement3.bitLength() ? eCFieldElementSquare.multiply(eCFieldElementNegate).negate() : eCFieldElementSquare.multiply(eCFieldElement3);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint detach() {
            checkNormalized();
            return new Fp(null, this.x, getAffineYCoord(), false);
        }

        public final ECFieldElement doubleProductFromSquares(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3, ECFieldElement eCFieldElement4) {
            return eCFieldElement.add(eCFieldElement2).square().subtract(eCFieldElement3).subtract(eCFieldElement4);
        }

        public final ECFieldElement eight(ECFieldElement eCFieldElement) {
            ECFieldElement eCFieldElementAdd = eCFieldElement.add(eCFieldElement);
            ECFieldElement eCFieldElementAdd2 = eCFieldElementAdd.add(eCFieldElementAdd);
            return eCFieldElementAdd2.add(eCFieldElementAdd2);
        }

        public final ECFieldElement four(ECFieldElement eCFieldElement) {
            ECFieldElement eCFieldElementAdd = eCFieldElement.add(eCFieldElement);
            return eCFieldElementAdd.add(eCFieldElementAdd);
        }

        public final ECFieldElement getJacobianModifiedW() {
            ECFieldElement[] eCFieldElementArr = this.zs;
            ECFieldElement eCFieldElement = eCFieldElementArr[1];
            if (eCFieldElement != null) {
                return eCFieldElement;
            }
            ECFieldElement eCFieldElementCalculateJacobianModifiedW = calculateJacobianModifiedW(eCFieldElementArr[0], null);
            eCFieldElementArr[1] = eCFieldElementCalculateJacobianModifiedW;
            return eCFieldElementCalculateJacobianModifiedW;
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECFieldElement getZCoord(int i) {
            return (i == 1 && 4 == getCurveCoordinateSystem()) ? getJacobianModifiedW() : super.getZCoord(i);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint negate() {
            if (isInfinity()) {
                return this;
            }
            ECCurve eCCurve = this.curve;
            int i = eCCurve.coord;
            ECFieldElement eCFieldElement = this.x;
            ECFieldElement eCFieldElement2 = this.y;
            return i != 0 ? new Fp(eCCurve, eCFieldElement, eCFieldElement2.negate(), this.zs, this.withCompression) : new Fp(eCCurve, eCFieldElement, eCFieldElement2.negate(), this.withCompression);
        }

        public final ECFieldElement three(ECFieldElement eCFieldElement) {
            return eCFieldElement.add(eCFieldElement).add(eCFieldElement);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint threeTimes() {
            if (!isInfinity()) {
                ECFieldElement eCFieldElement = this.y;
                if (!eCFieldElement.isZero()) {
                    ECCurve eCCurve = this.curve;
                    int i = eCCurve.coord;
                    if (i != 0) {
                        return i != 4 ? twice().add(this) : twiceJacobianModified(false).add(this);
                    }
                    ECFieldElement eCFieldElement2 = this.x;
                    ECFieldElement eCFieldElementAdd = eCFieldElement.add(eCFieldElement);
                    ECFieldElement eCFieldElementSquare = eCFieldElementAdd.square();
                    ECFieldElement eCFieldElementSquare2 = eCFieldElement2.square();
                    ECFieldElement eCFieldElementAdd2 = eCFieldElementSquare2.add(eCFieldElementSquare2).add(eCFieldElementSquare2).add(this.curve.a);
                    ECFieldElement eCFieldElementSubtract = eCFieldElement2.add(eCFieldElement2).add(eCFieldElement2).multiply(eCFieldElementSquare).subtract(eCFieldElementAdd2.square());
                    if (eCFieldElementSubtract.isZero()) {
                        return this.curve.getInfinity();
                    }
                    ECFieldElement eCFieldElementInvert = eCFieldElementSubtract.multiply(eCFieldElementAdd).invert();
                    ECFieldElement eCFieldElementMultiply = eCFieldElementSubtract.multiply(eCFieldElementInvert).multiply(eCFieldElementAdd2);
                    ECFieldElement eCFieldElementSubtract2 = eCFieldElementSquare.square().multiply(eCFieldElementInvert).subtract(eCFieldElementMultiply);
                    ECFieldElement eCFieldElementAdd3 = eCFieldElementSubtract2.subtract(eCFieldElementMultiply).multiply(eCFieldElementMultiply.add(eCFieldElementSubtract2)).add(eCFieldElement2);
                    return new Fp(eCCurve, eCFieldElementAdd3, eCFieldElement2.subtract(eCFieldElementAdd3).multiply(eCFieldElementSubtract2).subtract(eCFieldElement), this.withCompression);
                }
            }
            return this;
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint timesPow2(int i) {
            ECPoint eCPoint = null;
            if (i < 0) {
                zb1.l("'e' cannot be negative");
                return null;
            }
            if (i == 0 || isInfinity()) {
                return this;
            }
            if (i == 1) {
                return twice();
            }
            ECCurve eCCurve = this.curve;
            ECFieldElement eCFieldElementSubtract = this.y;
            if (eCFieldElementSubtract.isZero()) {
                return eCCurve.getInfinity();
            }
            int i2 = eCCurve.coord;
            ECFieldElement eCFieldElementAdd = eCCurve.a;
            ECFieldElement eCFieldElementMultiply = this.x;
            ECFieldElement[] eCFieldElementArr = this.zs;
            int i3 = 0;
            ECFieldElement eCFieldElementFromBigInteger = eCFieldElementArr.length < 1 ? eCCurve.fromBigInteger(ECConstants.ONE) : eCFieldElementArr[0];
            if (!eCFieldElementFromBigInteger.isOne() && i2 != 0) {
                if (i2 == 1) {
                    ECFieldElement eCFieldElementSquare = eCFieldElementFromBigInteger.square();
                    eCFieldElementMultiply = eCFieldElementMultiply.multiply(eCFieldElementFromBigInteger);
                    eCFieldElementSubtract = eCFieldElementSubtract.multiply(eCFieldElementSquare);
                    eCFieldElementAdd = calculateJacobianModifiedW(eCFieldElementFromBigInteger, eCFieldElementSquare);
                } else if (i2 == 2) {
                    eCFieldElementAdd = calculateJacobianModifiedW(eCFieldElementFromBigInteger, null);
                } else {
                    if (i2 != 4) {
                        zb1.u("unsupported coordinate system");
                        return null;
                    }
                    eCFieldElementAdd = getJacobianModifiedW();
                }
            }
            while (i3 < i) {
                if (eCFieldElementSubtract.isZero()) {
                    return eCCurve.getInfinity();
                }
                ECFieldElement eCFieldElementSquare2 = eCFieldElementMultiply.square();
                ECFieldElement eCFieldElementAdd2 = eCFieldElementSquare2.add(eCFieldElementSquare2).add(eCFieldElementSquare2);
                ECFieldElement eCFieldElementAdd3 = eCFieldElementSubtract.add(eCFieldElementSubtract);
                ECFieldElement eCFieldElementMultiply2 = eCFieldElementAdd3.multiply(eCFieldElementSubtract);
                ECFieldElement eCFieldElementMultiply3 = eCFieldElementMultiply.multiply(eCFieldElementMultiply2);
                ECFieldElement eCFieldElementAdd4 = eCFieldElementMultiply3.add(eCFieldElementMultiply3);
                ECFieldElement eCFieldElementSquare3 = eCFieldElementMultiply2.square();
                ECFieldElement eCFieldElementAdd5 = eCFieldElementSquare3.add(eCFieldElementSquare3);
                if (!eCFieldElementAdd.isZero()) {
                    eCFieldElementAdd2 = eCFieldElementAdd2.add(eCFieldElementAdd);
                    ECFieldElement eCFieldElementMultiply4 = eCFieldElementAdd5.multiply(eCFieldElementAdd);
                    eCFieldElementAdd = eCFieldElementMultiply4.add(eCFieldElementMultiply4);
                }
                ECPoint eCPoint2 = eCPoint;
                ECFieldElement eCFieldElementSubtract2 = eCFieldElementAdd2.square().subtract(eCFieldElementAdd4.add(eCFieldElementAdd4));
                eCFieldElementSubtract = eCFieldElementAdd2.multiply(eCFieldElementAdd4.subtract(eCFieldElementSubtract2)).subtract(eCFieldElementAdd5);
                eCFieldElementFromBigInteger = eCFieldElementFromBigInteger.isOne() ? eCFieldElementAdd3 : eCFieldElementAdd3.multiply(eCFieldElementFromBigInteger);
                i3++;
                eCFieldElementMultiply = eCFieldElementSubtract2;
                eCPoint = eCPoint2;
            }
            ECPoint eCPoint3 = eCPoint;
            if (i2 == 0) {
                ECFieldElement eCFieldElement = eCFieldElementSubtract;
                ECFieldElement eCFieldElementInvert = eCFieldElementFromBigInteger.invert();
                ECFieldElement eCFieldElementSquare4 = eCFieldElementInvert.square();
                return new Fp(eCCurve, eCFieldElementMultiply.multiply(eCFieldElementSquare4), eCFieldElement.multiply(eCFieldElementSquare4.multiply(eCFieldElementInvert)), this.withCompression);
            }
            if (i2 == 1) {
                return new Fp(eCCurve, eCFieldElementMultiply.multiply(eCFieldElementFromBigInteger), eCFieldElementSubtract, new ECFieldElement[]{eCFieldElementFromBigInteger.multiply(eCFieldElementFromBigInteger.square())}, this.withCompression);
            }
            if (i2 == 2) {
                return new Fp(eCCurve, eCFieldElementMultiply, eCFieldElementSubtract, new ECFieldElement[]{eCFieldElementFromBigInteger}, this.withCompression);
            }
            if (i2 == 4) {
                return new Fp(eCCurve, eCFieldElementMultiply, eCFieldElementSubtract, new ECFieldElement[]{eCFieldElementFromBigInteger, eCFieldElementAdd}, this.withCompression);
            }
            zb1.u("unsupported coordinate system");
            return eCPoint3;
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint twice() {
            ECFieldElement eCFieldElementSubtract;
            ECFieldElement eCFieldElementAdd;
            if (isInfinity()) {
                return this;
            }
            ECCurve eCCurve = this.curve;
            ECFieldElement eCFieldElement = this.y;
            if (eCFieldElement.isZero()) {
                return eCCurve.getInfinity();
            }
            int i = eCCurve.coord;
            ECFieldElement eCFieldElement2 = this.x;
            if (i == 0) {
                ECFieldElement eCFieldElementSquare = eCFieldElement2.square();
                ECFieldElement eCFieldElementDivide = eCFieldElementSquare.add(eCFieldElementSquare).add(eCFieldElementSquare).add(this.curve.a).divide(eCFieldElement.add(eCFieldElement));
                ECFieldElement eCFieldElementSubtract2 = eCFieldElementDivide.square().subtract(eCFieldElement2.add(eCFieldElement2));
                return new Fp(eCCurve, eCFieldElementSubtract2, eCFieldElementDivide.multiply(eCFieldElement2.subtract(eCFieldElementSubtract2)).subtract(eCFieldElement), this.withCompression);
            }
            if (i == 1) {
                ECFieldElement eCFieldElement3 = this.zs[0];
                boolean zIsOne = eCFieldElement3.isOne();
                ECFieldElement eCFieldElementMultiply = eCCurve.a;
                if (!eCFieldElementMultiply.isZero() && !zIsOne) {
                    eCFieldElementMultiply = eCFieldElementMultiply.multiply(eCFieldElement3.square());
                }
                ECFieldElement eCFieldElementSquare2 = eCFieldElement2.square();
                ECFieldElement eCFieldElementAdd2 = eCFieldElementMultiply.add(eCFieldElementSquare2.add(eCFieldElementSquare2).add(eCFieldElementSquare2));
                ECFieldElement eCFieldElementMultiply2 = zIsOne ? eCFieldElement : eCFieldElement.multiply(eCFieldElement3);
                ECFieldElement eCFieldElementSquare3 = zIsOne ? eCFieldElement.square() : eCFieldElementMultiply2.multiply(eCFieldElement);
                ECFieldElement eCFieldElementMultiply3 = eCFieldElement2.multiply(eCFieldElementSquare3);
                ECFieldElement eCFieldElementAdd3 = eCFieldElementMultiply3.add(eCFieldElementMultiply3);
                ECFieldElement eCFieldElementAdd4 = eCFieldElementAdd3.add(eCFieldElementAdd3);
                ECFieldElement eCFieldElementSubtract3 = eCFieldElementAdd2.square().subtract(eCFieldElementAdd4.add(eCFieldElementAdd4));
                ECFieldElement eCFieldElementAdd5 = eCFieldElementMultiply2.add(eCFieldElementMultiply2);
                ECFieldElement eCFieldElementMultiply4 = eCFieldElementSubtract3.multiply(eCFieldElementAdd5);
                ECFieldElement eCFieldElementAdd6 = eCFieldElementSquare3.add(eCFieldElementSquare3);
                ECFieldElement eCFieldElementMultiply5 = eCFieldElementAdd4.subtract(eCFieldElementSubtract3).multiply(eCFieldElementAdd2);
                ECFieldElement eCFieldElementSquare4 = eCFieldElementAdd6.square();
                ECFieldElement eCFieldElementSubtract4 = eCFieldElementMultiply5.subtract(eCFieldElementSquare4.add(eCFieldElementSquare4));
                ECFieldElement eCFieldElementAdd7 = zIsOne ? eCFieldElementAdd6.add(eCFieldElementAdd6) : eCFieldElementAdd5.square();
                return new Fp(eCCurve, eCFieldElementMultiply4, eCFieldElementSubtract4, new ECFieldElement[]{eCFieldElementAdd7.add(eCFieldElementAdd7).multiply(eCFieldElementMultiply2)}, this.withCompression);
            }
            if (i != 2) {
                if (i == 4) {
                    return twiceJacobianModified(true);
                }
                zb1.u("unsupported coordinate system");
                return null;
            }
            ECFieldElement eCFieldElement4 = this.zs[0];
            boolean zIsOne2 = eCFieldElement4.isOne();
            ECFieldElement eCFieldElementSquare5 = eCFieldElement.square();
            ECFieldElement eCFieldElementSquare6 = eCFieldElementSquare5.square();
            ECFieldElement eCFieldElement5 = eCCurve.a;
            ECFieldElement eCFieldElementNegate = eCFieldElement5.negate();
            if (eCFieldElementNegate.toBigInteger().equals(BigInteger.valueOf(3L))) {
                ECFieldElement eCFieldElementSquare7 = zIsOne2 ? eCFieldElement4 : eCFieldElement4.square();
                ECFieldElement eCFieldElementMultiply6 = eCFieldElement2.add(eCFieldElementSquare7).multiply(eCFieldElement2.subtract(eCFieldElementSquare7));
                eCFieldElementSubtract = eCFieldElementMultiply6.add(eCFieldElementMultiply6).add(eCFieldElementMultiply6);
                ECFieldElement eCFieldElementMultiply7 = eCFieldElementSquare5.multiply(eCFieldElement2);
                ECFieldElement eCFieldElementAdd8 = eCFieldElementMultiply7.add(eCFieldElementMultiply7);
                eCFieldElementAdd = eCFieldElementAdd8.add(eCFieldElementAdd8);
            } else {
                ECFieldElement eCFieldElementSquare8 = eCFieldElement2.square();
                ECFieldElement eCFieldElementAdd9 = eCFieldElementSquare8.add(eCFieldElementSquare8).add(eCFieldElementSquare8);
                if (zIsOne2) {
                    eCFieldElementSubtract = eCFieldElementAdd9.add(eCFieldElement5);
                } else if (eCFieldElement5.isZero()) {
                    eCFieldElementSubtract = eCFieldElementAdd9;
                } else {
                    ECFieldElement eCFieldElementSquare9 = eCFieldElement4.square().square();
                    eCFieldElementSubtract = eCFieldElementNegate.bitLength() < eCFieldElement5.bitLength() ? eCFieldElementAdd9.subtract(eCFieldElementSquare9.multiply(eCFieldElementNegate)) : eCFieldElementAdd9.add(eCFieldElementSquare9.multiply(eCFieldElement5));
                }
                ECFieldElement eCFieldElementMultiply8 = eCFieldElement2.multiply(eCFieldElementSquare5);
                ECFieldElement eCFieldElementAdd10 = eCFieldElementMultiply8.add(eCFieldElementMultiply8);
                eCFieldElementAdd = eCFieldElementAdd10.add(eCFieldElementAdd10);
            }
            ECFieldElement eCFieldElementSubtract5 = eCFieldElementSubtract.square().subtract(eCFieldElementAdd.add(eCFieldElementAdd));
            ECFieldElement eCFieldElementMultiply9 = eCFieldElementAdd.subtract(eCFieldElementSubtract5).multiply(eCFieldElementSubtract);
            ECFieldElement eCFieldElementAdd11 = eCFieldElementSquare6.add(eCFieldElementSquare6);
            ECFieldElement eCFieldElementAdd12 = eCFieldElementAdd11.add(eCFieldElementAdd11);
            ECFieldElement eCFieldElementSubtract6 = eCFieldElementMultiply9.subtract(eCFieldElementAdd12.add(eCFieldElementAdd12));
            ECFieldElement eCFieldElementAdd13 = eCFieldElement.add(eCFieldElement);
            if (!zIsOne2) {
                eCFieldElementAdd13 = eCFieldElementAdd13.multiply(eCFieldElement4);
            }
            return new Fp(eCCurve, eCFieldElementSubtract5, eCFieldElementSubtract6, new ECFieldElement[]{eCFieldElementAdd13}, this.withCompression);
        }

        public final Fp twiceJacobianModified(boolean z) {
            ECFieldElement eCFieldElementAdd;
            ECFieldElement eCFieldElement = this.x;
            ECFieldElement eCFieldElement2 = this.y;
            ECFieldElement eCFieldElement3 = this.zs[0];
            ECFieldElement jacobianModifiedW = getJacobianModifiedW();
            ECFieldElement eCFieldElementSquare = eCFieldElement.square();
            ECFieldElement eCFieldElementAdd2 = eCFieldElementSquare.add(eCFieldElementSquare).add(eCFieldElementSquare).add(jacobianModifiedW);
            ECFieldElement eCFieldElementAdd3 = eCFieldElement2.add(eCFieldElement2);
            ECFieldElement eCFieldElementMultiply = eCFieldElementAdd3.multiply(eCFieldElement2);
            ECFieldElement eCFieldElementMultiply2 = eCFieldElement.multiply(eCFieldElementMultiply);
            ECFieldElement eCFieldElementAdd4 = eCFieldElementMultiply2.add(eCFieldElementMultiply2);
            ECFieldElement eCFieldElementSubtract = eCFieldElementAdd2.square().subtract(eCFieldElementAdd4.add(eCFieldElementAdd4));
            ECFieldElement eCFieldElementSquare2 = eCFieldElementMultiply.square();
            ECFieldElement eCFieldElementAdd5 = eCFieldElementSquare2.add(eCFieldElementSquare2);
            ECFieldElement eCFieldElementSubtract2 = eCFieldElementAdd2.multiply(eCFieldElementAdd4.subtract(eCFieldElementSubtract)).subtract(eCFieldElementAdd5);
            if (z) {
                ECFieldElement eCFieldElementMultiply3 = eCFieldElementAdd5.multiply(jacobianModifiedW);
                eCFieldElementAdd = eCFieldElementMultiply3.add(eCFieldElementMultiply3);
            } else {
                eCFieldElementAdd = null;
            }
            if (!eCFieldElement3.isOne()) {
                eCFieldElementAdd3 = eCFieldElementAdd3.multiply(eCFieldElement3);
            }
            return new Fp(this.curve, eCFieldElementSubtract, eCFieldElementSubtract2, new ECFieldElement[]{eCFieldElementAdd3, eCFieldElementAdd}, this.withCompression);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint twicePlus(ECPoint eCPoint) {
            if (this == eCPoint) {
                return threeTimes();
            }
            if (isInfinity()) {
                return eCPoint;
            }
            if (eCPoint.isInfinity()) {
                return twice();
            }
            ECFieldElement eCFieldElement = this.y;
            if (eCFieldElement.isZero()) {
                return eCPoint;
            }
            ECCurve eCCurve = this.curve;
            int i = eCCurve.coord;
            if (i != 0) {
                return i != 4 ? twice().add(eCPoint) : twiceJacobianModified(false).add(eCPoint);
            }
            ECFieldElement eCFieldElement2 = this.x;
            ECFieldElement eCFieldElement3 = eCPoint.x;
            ECFieldElement eCFieldElement4 = eCPoint.y;
            ECFieldElement eCFieldElementSubtract = eCFieldElement3.subtract(eCFieldElement2);
            ECFieldElement eCFieldElementSubtract2 = eCFieldElement4.subtract(eCFieldElement);
            if (eCFieldElementSubtract.isZero()) {
                return eCFieldElementSubtract2.isZero() ? threeTimes() : this;
            }
            ECFieldElement eCFieldElementSquare = eCFieldElementSubtract.square();
            ECFieldElement eCFieldElementSubtract3 = eCFieldElementSquare.multiply(eCFieldElement2.add(eCFieldElement2).add(eCFieldElement3)).subtract(eCFieldElementSubtract2.square());
            if (eCFieldElementSubtract3.isZero()) {
                return eCCurve.getInfinity();
            }
            ECFieldElement eCFieldElementInvert = eCFieldElementSubtract3.multiply(eCFieldElementSubtract).invert();
            ECFieldElement eCFieldElementMultiply = eCFieldElementSubtract3.multiply(eCFieldElementInvert).multiply(eCFieldElementSubtract2);
            ECFieldElement eCFieldElementSubtract4 = eCFieldElement.add(eCFieldElement).multiply(eCFieldElementSquare).multiply(eCFieldElementSubtract).multiply(eCFieldElementInvert).subtract(eCFieldElementMultiply);
            ECFieldElement eCFieldElementAdd = eCFieldElementSubtract4.subtract(eCFieldElementMultiply).multiply(eCFieldElementMultiply.add(eCFieldElementSubtract4)).add(eCFieldElement3);
            return new Fp(eCCurve, eCFieldElementAdd, eCFieldElement2.subtract(eCFieldElementAdd).multiply(eCFieldElementSubtract4).subtract(eCFieldElement), this.withCompression);
        }

        public final ECFieldElement two(ECFieldElement eCFieldElement) {
            return eCFieldElement.add(eCFieldElement);
        }

        public Fp(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
            super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
            this.withCompression = z;
        }

        public Fp(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            this(eCCurve, eCFieldElement, eCFieldElement2, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class F2m extends AbstractF2m {
        public F2m(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
            super(eCCurve, eCFieldElement, eCFieldElement2);
            if ((eCFieldElement == null) != (eCFieldElement2 == null)) {
                zb1.l("Exactly one of the field elements is null");
                throw null;
            }
            if (eCFieldElement != null) {
                ECFieldElement.F2m.checkFieldElements(eCFieldElement, eCFieldElement2);
                if (eCCurve != null) {
                    ECFieldElement.F2m.checkFieldElements(this.x, this.curve.a);
                }
            }
            this.withCompression = z;
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint add(ECPoint eCPoint) {
            ECFieldElement eCFieldElementMultiply;
            ECFieldElement eCFieldElementMultiply2;
            ECFieldElement eCFieldElementMultiply3;
            ECFieldElement eCFieldElement;
            ECFieldElement eCFieldElementAdd;
            ECFieldElement eCFieldElementFromBigInteger;
            if (isInfinity()) {
                return eCPoint;
            }
            if (eCPoint.isInfinity()) {
                return this;
            }
            ECCurve eCCurve = this.curve;
            int i = eCCurve.coord;
            ECFieldElement eCFieldElementMultiply4 = this.x;
            ECFieldElement eCFieldElement2 = eCPoint.x;
            if (i == 0) {
                ECFieldElement eCFieldElement3 = this.y;
                ECFieldElement eCFieldElement4 = eCPoint.y;
                ECFieldElement eCFieldElementAdd2 = eCFieldElementMultiply4.add(eCFieldElement2);
                ECFieldElement eCFieldElementAdd3 = eCFieldElement3.add(eCFieldElement4);
                if (eCFieldElementAdd2.isZero()) {
                    return eCFieldElementAdd3.isZero() ? twice() : eCCurve.getInfinity();
                }
                ECFieldElement eCFieldElementDivide = eCFieldElementAdd3.divide(eCFieldElementAdd2);
                ECFieldElement eCFieldElementAdd4 = i90.t(eCFieldElementDivide, eCFieldElementDivide, eCFieldElementAdd2).add(eCCurve.a);
                return new F2m(eCCurve, eCFieldElementAdd4, eCFieldElementDivide.multiply(eCFieldElementMultiply4.add(eCFieldElementAdd4)).add(eCFieldElementAdd4).add(eCFieldElement3), this.withCompression);
            }
            if (i == 1) {
                ECFieldElement eCFieldElement5 = this.y;
                ECFieldElement eCFieldElementMultiply5 = this.zs[0];
                ECFieldElement eCFieldElement6 = eCPoint.y;
                ECFieldElement eCFieldElement7 = eCPoint.zs[0];
                boolean zIsOne = eCFieldElement7.isOne();
                ECFieldElement eCFieldElementAdd5 = eCFieldElementMultiply5.multiply(eCFieldElement6).add(zIsOne ? eCFieldElement5 : eCFieldElement5.multiply(eCFieldElement7));
                ECFieldElement eCFieldElementAdd6 = eCFieldElementMultiply5.multiply(eCFieldElement2).add(zIsOne ? eCFieldElementMultiply4 : eCFieldElementMultiply4.multiply(eCFieldElement7));
                if (eCFieldElementAdd6.isZero()) {
                    return eCFieldElementAdd5.isZero() ? twice() : eCCurve.getInfinity();
                }
                ECFieldElement eCFieldElementSquare = eCFieldElementAdd6.square();
                ECFieldElement eCFieldElementMultiply6 = eCFieldElementSquare.multiply(eCFieldElementAdd6);
                if (!zIsOne) {
                    eCFieldElementMultiply5 = eCFieldElementMultiply5.multiply(eCFieldElement7);
                }
                ECFieldElement eCFieldElementAdd7 = eCFieldElementAdd5.add(eCFieldElementAdd6);
                ECFieldElement eCFieldElementAdd8 = eCFieldElementAdd7.multiplyPlusProduct(eCFieldElementAdd5, eCFieldElementSquare, eCCurve.a).multiply(eCFieldElementMultiply5).add(eCFieldElementMultiply6);
                ECFieldElement eCFieldElementMultiply7 = eCFieldElementAdd6.multiply(eCFieldElementAdd8);
                if (!zIsOne) {
                    eCFieldElementSquare = eCFieldElementSquare.multiply(eCFieldElement7);
                }
                return new F2m(eCCurve, eCFieldElementMultiply7, eCFieldElementAdd5.multiplyPlusProduct(eCFieldElementMultiply4, eCFieldElementAdd6, eCFieldElement5).multiplyPlusProduct(eCFieldElementSquare, eCFieldElementAdd7, eCFieldElementAdd8), new ECFieldElement[]{eCFieldElementMultiply6.multiply(eCFieldElementMultiply5)}, this.withCompression);
            }
            if (i != 6) {
                zb1.u("unsupported coordinate system");
                return null;
            }
            if (eCFieldElementMultiply4.isZero()) {
                return eCFieldElement2.isZero() ? eCCurve.getInfinity() : eCPoint.add(this);
            }
            ECFieldElement eCFieldElement8 = this.y;
            ECFieldElement eCFieldElement9 = this.zs[0];
            ECFieldElement eCFieldElement10 = eCPoint.y;
            ECFieldElement eCFieldElement11 = eCPoint.zs[0];
            boolean zIsOne2 = eCFieldElement9.isOne();
            if (zIsOne2) {
                eCFieldElementMultiply = eCFieldElement2;
                eCFieldElementMultiply2 = eCFieldElement10;
            } else {
                eCFieldElementMultiply = eCFieldElement2.multiply(eCFieldElement9);
                eCFieldElementMultiply2 = eCFieldElement10.multiply(eCFieldElement9);
            }
            boolean zIsOne3 = eCFieldElement11.isOne();
            if (zIsOne3) {
                eCFieldElementMultiply3 = eCFieldElement8;
            } else {
                eCFieldElementMultiply4 = eCFieldElementMultiply4.multiply(eCFieldElement11);
                eCFieldElementMultiply3 = eCFieldElement8.multiply(eCFieldElement11);
            }
            ECFieldElement eCFieldElementAdd9 = eCFieldElementMultiply3.add(eCFieldElementMultiply2);
            ECFieldElement eCFieldElementAdd10 = eCFieldElementMultiply4.add(eCFieldElementMultiply);
            if (eCFieldElementAdd10.isZero()) {
                return eCFieldElementAdd9.isZero() ? twice() : eCCurve.getInfinity();
            }
            if (eCFieldElement2.isZero()) {
                ECPoint eCPointNormalize = normalize();
                ECFieldElement eCFieldElement12 = eCPointNormalize.x;
                ECFieldElement yCoord = eCPointNormalize.getYCoord();
                ECFieldElement eCFieldElementDivide2 = yCoord.add(eCFieldElement10).divide(eCFieldElement12);
                eCFieldElementAdd = i90.t(eCFieldElementDivide2, eCFieldElementDivide2, eCFieldElement12).add(eCCurve.a);
                if (eCFieldElementAdd.isZero()) {
                    return new F2m(eCCurve, eCFieldElementAdd, eCCurve.b.sqrt(), this.withCompression);
                }
                ECFieldElement eCFieldElementAdd11 = eCFieldElementDivide2.multiply(eCFieldElement12.add(eCFieldElementAdd)).add(eCFieldElementAdd).add(yCoord).divide(eCFieldElementAdd).add(eCFieldElementAdd);
                eCFieldElementFromBigInteger = eCCurve.fromBigInteger(ECConstants.ONE);
                eCFieldElement = eCFieldElementAdd11;
            } else {
                ECFieldElement eCFieldElementSquare2 = eCFieldElementAdd10.square();
                ECFieldElement eCFieldElementMultiply8 = eCFieldElementAdd9.multiply(eCFieldElementMultiply4);
                ECFieldElement eCFieldElementMultiply9 = eCFieldElementAdd9.multiply(eCFieldElementMultiply);
                ECFieldElement eCFieldElementMultiply10 = eCFieldElementMultiply8.multiply(eCFieldElementMultiply9);
                if (eCFieldElementMultiply10.isZero()) {
                    return new F2m(eCCurve, eCFieldElementMultiply10, eCCurve.b.sqrt(), this.withCompression);
                }
                ECFieldElement eCFieldElementMultiply11 = eCFieldElementAdd9.multiply(eCFieldElementSquare2);
                ECFieldElement eCFieldElementMultiply12 = !zIsOne3 ? eCFieldElementMultiply11.multiply(eCFieldElement11) : eCFieldElementMultiply11;
                ECFieldElement eCFieldElementSquarePlusProduct = eCFieldElementMultiply9.add(eCFieldElementSquare2).squarePlusProduct(eCFieldElementMultiply12, eCFieldElement8.add(eCFieldElement9));
                if (!zIsOne2) {
                    eCFieldElementMultiply12 = eCFieldElementMultiply12.multiply(eCFieldElement9);
                }
                eCFieldElement = eCFieldElementSquarePlusProduct;
                eCFieldElementAdd = eCFieldElementMultiply10;
                eCFieldElementFromBigInteger = eCFieldElementMultiply12;
            }
            return new F2m(eCCurve, eCFieldElementAdd, eCFieldElement, new ECFieldElement[]{eCFieldElementFromBigInteger}, this.withCompression);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint detach() {
            checkNormalized();
            return new F2m(null, this.x, getAffineYCoord(), false);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final boolean getCompressionYTilde() {
            ECFieldElement eCFieldElement = this.x;
            if (eCFieldElement.isZero()) {
                return false;
            }
            ECFieldElement eCFieldElement2 = this.y;
            int curveCoordinateSystem = getCurveCoordinateSystem();
            if (curveCoordinateSystem == 5 || curveCoordinateSystem == 6) {
                return eCFieldElement2.testBitZero() != eCFieldElement.testBitZero();
            }
            return eCFieldElement2.divide(eCFieldElement).testBitZero();
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECFieldElement getYCoord() {
            int curveCoordinateSystem = getCurveCoordinateSystem();
            if (curveCoordinateSystem != 5 && curveCoordinateSystem != 6) {
                return this.y;
            }
            ECFieldElement eCFieldElement = this.x;
            ECFieldElement eCFieldElement2 = this.y;
            if (isInfinity() || eCFieldElement.isZero()) {
                return eCFieldElement2;
            }
            ECFieldElement eCFieldElementMultiply = eCFieldElement2.add(eCFieldElement).multiply(eCFieldElement);
            if (6 == curveCoordinateSystem) {
                ECFieldElement eCFieldElement3 = this.zs[0];
                if (!eCFieldElement3.isOne()) {
                    return eCFieldElementMultiply.divide(eCFieldElement3);
                }
            }
            return eCFieldElementMultiply;
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint negate() {
            if (!isInfinity()) {
                ECFieldElement eCFieldElement = this.x;
                if (!eCFieldElement.isZero()) {
                    int curveCoordinateSystem = getCurveCoordinateSystem();
                    if (curveCoordinateSystem == 0) {
                        return new F2m(this.curve, eCFieldElement, this.y.add(eCFieldElement), this.withCompression);
                    }
                    if (curveCoordinateSystem == 1) {
                        return new F2m(this.curve, eCFieldElement, this.y.add(eCFieldElement), new ECFieldElement[]{this.zs[0]}, this.withCompression);
                    }
                    if (curveCoordinateSystem == 5) {
                        return new F2m(this.curve, eCFieldElement, this.y.addOne(), this.withCompression);
                    }
                    if (curveCoordinateSystem != 6) {
                        zb1.u("unsupported coordinate system");
                        return null;
                    }
                    ECFieldElement eCFieldElement2 = this.y;
                    ECFieldElement eCFieldElement3 = this.zs[0];
                    return new F2m(this.curve, eCFieldElement, eCFieldElement2.add(eCFieldElement3), new ECFieldElement[]{eCFieldElement3}, this.withCompression);
                }
            }
            return this;
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint twice() {
            ECFieldElement eCFieldElementAdd;
            if (isInfinity()) {
                return this;
            }
            ECCurve eCCurve = this.curve;
            ECFieldElement eCFieldElementMultiply = this.x;
            if (eCFieldElementMultiply.isZero()) {
                return eCCurve.getInfinity();
            }
            int i = eCCurve.coord;
            if (i == 0) {
                ECFieldElement eCFieldElementAdd2 = this.y.divide(eCFieldElementMultiply).add(eCFieldElementMultiply);
                ECFieldElement eCFieldElementAdd3 = eCFieldElementAdd2.square().add(eCFieldElementAdd2).add(eCCurve.a);
                return new F2m(eCCurve, eCFieldElementAdd3, eCFieldElementMultiply.squarePlusProduct(eCFieldElementAdd3, eCFieldElementAdd2.addOne()), this.withCompression);
            }
            if (i == 1) {
                ECFieldElement eCFieldElementMultiply2 = this.y;
                ECFieldElement eCFieldElement = this.zs[0];
                boolean zIsOne = eCFieldElement.isOne();
                ECFieldElement eCFieldElementMultiply3 = zIsOne ? eCFieldElementMultiply : eCFieldElementMultiply.multiply(eCFieldElement);
                if (!zIsOne) {
                    eCFieldElementMultiply2 = eCFieldElementMultiply2.multiply(eCFieldElement);
                }
                ECFieldElement eCFieldElementSquare = eCFieldElementMultiply.square();
                ECFieldElement eCFieldElementAdd4 = eCFieldElementSquare.add(eCFieldElementMultiply2);
                ECFieldElement eCFieldElementSquare2 = eCFieldElementMultiply3.square();
                ECFieldElement eCFieldElementAdd5 = eCFieldElementAdd4.add(eCFieldElementMultiply3);
                ECFieldElement eCFieldElementMultiplyPlusProduct = eCFieldElementAdd5.multiplyPlusProduct(eCFieldElementAdd4, eCFieldElementSquare2, eCCurve.a);
                return new F2m(eCCurve, eCFieldElementMultiply3.multiply(eCFieldElementMultiplyPlusProduct), eCFieldElementSquare.square().multiplyPlusProduct(eCFieldElementMultiply3, eCFieldElementMultiplyPlusProduct, eCFieldElementAdd5), new ECFieldElement[]{eCFieldElementMultiply3.multiply(eCFieldElementSquare2)}, this.withCompression);
            }
            if (i != 6) {
                zb1.u("unsupported coordinate system");
                return null;
            }
            ECFieldElement eCFieldElement2 = this.y;
            ECFieldElement eCFieldElement3 = this.zs[0];
            boolean zIsOne2 = eCFieldElement3.isOne();
            ECFieldElement eCFieldElementMultiply4 = zIsOne2 ? eCFieldElement2 : eCFieldElement2.multiply(eCFieldElement3);
            ECFieldElement eCFieldElementSquare3 = zIsOne2 ? eCFieldElement3 : eCFieldElement3.square();
            ECFieldElement eCFieldElement4 = eCCurve.a;
            ECFieldElement eCFieldElementMultiply5 = zIsOne2 ? eCFieldElement4 : eCFieldElement4.multiply(eCFieldElementSquare3);
            ECFieldElement eCFieldElementT = i90.t(eCFieldElement2, eCFieldElementMultiply4, eCFieldElementMultiply5);
            if (eCFieldElementT.isZero()) {
                return new F2m(eCCurve, eCFieldElementT, eCCurve.b.sqrt(), this.withCompression);
            }
            ECFieldElement eCFieldElementSquare4 = eCFieldElementT.square();
            ECFieldElement eCFieldElementMultiply6 = zIsOne2 ? eCFieldElementT : eCFieldElementT.multiply(eCFieldElementSquare3);
            ECFieldElement eCFieldElement5 = eCCurve.b;
            if (eCFieldElement5.bitLength() < (eCCurve.getFieldSize() >> 1)) {
                ECFieldElement eCFieldElementSquare5 = eCFieldElement2.add(eCFieldElementMultiply).square();
                eCFieldElementAdd = eCFieldElementSquare5.add(eCFieldElementT).add(eCFieldElementSquare3).multiply(eCFieldElementSquare5).add(eCFieldElement5.isOne() ? eCFieldElementMultiply5.add(eCFieldElementSquare3).square() : eCFieldElementMultiply5.squarePlusProduct(eCFieldElement5, eCFieldElementSquare3.square())).add(eCFieldElementSquare4);
                if (eCFieldElement4.isZero()) {
                    eCFieldElementAdd = eCFieldElementAdd.add(eCFieldElementMultiply6);
                } else if (!eCFieldElement4.isOne()) {
                    eCFieldElementAdd = eCFieldElementAdd.add(eCFieldElement4.addOne().multiply(eCFieldElementMultiply6));
                }
            } else {
                if (!zIsOne2) {
                    eCFieldElementMultiply = eCFieldElementMultiply.multiply(eCFieldElement3);
                }
                eCFieldElementAdd = eCFieldElementMultiply.squarePlusProduct(eCFieldElementT, eCFieldElementMultiply4).add(eCFieldElementSquare4).add(eCFieldElementMultiply6);
            }
            return new F2m(eCCurve, eCFieldElementSquare4, eCFieldElementAdd, new ECFieldElement[]{eCFieldElementMultiply6}, this.withCompression);
        }

        @Override // org.spongycastle.math.ec.ECPoint
        public final ECPoint twicePlus(ECPoint eCPoint) {
            if (isInfinity()) {
                return eCPoint;
            }
            if (eCPoint.isInfinity()) {
                return twice();
            }
            ECCurve eCCurve = this.curve;
            ECFieldElement eCFieldElement = this.x;
            if (eCFieldElement.isZero()) {
                return eCPoint;
            }
            if (eCCurve.coord != 6) {
                return twice().add(eCPoint);
            }
            ECFieldElement eCFieldElement2 = eCPoint.x;
            ECFieldElement eCFieldElement3 = eCPoint.zs[0];
            if (eCFieldElement2.isZero() || !eCFieldElement3.isOne()) {
                return twice().add(eCPoint);
            }
            ECFieldElement eCFieldElement4 = this.y;
            ECFieldElement eCFieldElement5 = this.zs[0];
            ECFieldElement eCFieldElement6 = eCPoint.y;
            ECFieldElement eCFieldElementSquare = eCFieldElement.square();
            ECFieldElement eCFieldElementSquare2 = eCFieldElement4.square();
            ECFieldElement eCFieldElementSquare3 = eCFieldElement5.square();
            ECFieldElement eCFieldElementAdd = eCCurve.a.multiply(eCFieldElementSquare3).add(eCFieldElementSquare2).add(eCFieldElement4.multiply(eCFieldElement5));
            ECFieldElement eCFieldElementAddOne = eCFieldElement6.addOne();
            ECFieldElement eCFieldElementMultiplyPlusProduct = eCCurve.a.add(eCFieldElementAddOne).multiply(eCFieldElementSquare3).add(eCFieldElementSquare2).multiplyPlusProduct(eCFieldElementAdd, eCFieldElementSquare, eCFieldElementSquare3);
            ECFieldElement eCFieldElementMultiply = eCFieldElement2.multiply(eCFieldElementSquare3);
            ECFieldElement eCFieldElementSquare4 = eCFieldElementMultiply.add(eCFieldElementAdd).square();
            if (eCFieldElementSquare4.isZero()) {
                return eCFieldElementMultiplyPlusProduct.isZero() ? eCPoint.twice() : eCCurve.getInfinity();
            }
            if (eCFieldElementMultiplyPlusProduct.isZero()) {
                return new F2m(eCCurve, eCFieldElementMultiplyPlusProduct, eCCurve.b.sqrt(), this.withCompression);
            }
            ECFieldElement eCFieldElementMultiply2 = eCFieldElementMultiplyPlusProduct.square().multiply(eCFieldElementMultiply);
            ECFieldElement eCFieldElementMultiply3 = eCFieldElementMultiplyPlusProduct.multiply(eCFieldElementSquare4).multiply(eCFieldElementSquare3);
            return new F2m(eCCurve, eCFieldElementMultiply2, eCFieldElementMultiplyPlusProduct.add(eCFieldElementSquare4).square().multiplyPlusProduct(eCFieldElementAdd, eCFieldElementAddOne, eCFieldElementMultiply3), new ECFieldElement[]{eCFieldElementMultiply3}, this.withCompression);
        }

        public F2m(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
            super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
            this.withCompression = z;
        }

        public F2m(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            this(eCCurve, eCFieldElement, eCFieldElement2, false);
        }
    }

    public final ECPoint normalize() {
        int curveCoordinateSystem;
        if (isInfinity() || (curveCoordinateSystem = getCurveCoordinateSystem()) == 0 || curveCoordinateSystem == 5) {
            return this;
        }
        ECFieldElement zCoord = getZCoord(0);
        return zCoord.isOne() ? this : normalize(zCoord.invert());
    }

    public final byte[] getEncoded() {
        return getEncoded(this.withCompression);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ECPoint) {
            return equals((ECPoint) obj);
        }
        return false;
    }
}
