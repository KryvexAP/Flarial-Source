package org.spongycastle.math.ec;

import defpackage.zb1;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class WNafUtil {
    private static final int[] DEFAULT_WINDOW_SIZE_CUTOFFS = {13, 41, 121, 337, 897, 2305};
    private static final byte[] EMPTY_BYTES = new byte[0];
    private static final int[] EMPTY_INTS = new int[0];
    private static final ECPoint[] EMPTY_POINTS = new ECPoint[0];
    public static final String PRECOMP_NAME = "bc_wnaf";

    public static int[] generateCompactNaf(BigInteger bigInteger) {
        if ((bigInteger.bitLength() >>> 16) != 0) {
            zb1.l("'k' must have bitlength < 2^16");
            return null;
        }
        if (bigInteger.signum() == 0) {
            return EMPTY_INTS;
        }
        BigInteger bigIntegerAdd = bigInteger.shiftLeft(1).add(bigInteger);
        int iBitLength = bigIntegerAdd.bitLength();
        int i = iBitLength >> 1;
        int[] iArr = new int[i];
        BigInteger bigIntegerXor = bigIntegerAdd.xor(bigInteger);
        int i2 = iBitLength - 1;
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        while (i4 < i2) {
            if (bigIntegerXor.testBit(i4)) {
                iArr[i3] = i5 | ((bigInteger.testBit(i4) ? -1 : 1) << 16);
                i4++;
                i5 = 1;
                i3++;
            } else {
                i5++;
            }
            i4++;
        }
        int i6 = i3 + 1;
        iArr[i3] = 65536 | i5;
        return i > i6 ? trim(iArr, i6) : iArr;
    }

    public static int[] generateCompactWindowNaf(int i, BigInteger bigInteger) {
        if (i == 2) {
            return generateCompactNaf(bigInteger);
        }
        if (i < 2 || i > 16) {
            zb1.l("'width' must be in the range [2, 16]");
            return null;
        }
        if ((bigInteger.bitLength() >>> 16) != 0) {
            zb1.l("'k' must have bitlength < 2^16");
            return null;
        }
        if (bigInteger.signum() == 0) {
            return EMPTY_INTS;
        }
        int iBitLength = (bigInteger.bitLength() / i) + 1;
        int[] iArr = new int[iBitLength];
        int i2 = 1 << i;
        int i3 = i2 - 1;
        int i4 = i2 >>> 1;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        while (i5 <= bigInteger.bitLength()) {
            if (bigInteger.testBit(i5) == z) {
                i5++;
            } else {
                bigInteger = bigInteger.shiftRight(i5);
                int iIntValue = bigInteger.intValue() & i3;
                if (z) {
                    iIntValue++;
                }
                z = (iIntValue & i4) != 0;
                if (z) {
                    iIntValue -= i2;
                }
                if (i6 > 0) {
                    i5--;
                }
                iArr[i6] = i5 | (iIntValue << 16);
                i5 = i;
                i6++;
            }
        }
        return iBitLength > i6 ? trim(iArr, i6) : iArr;
    }

    public static byte[] generateJSF(BigInteger bigInteger, BigInteger bigInteger2) {
        int iMax = Math.max(bigInteger.bitLength(), bigInteger2.bitLength()) + 1;
        byte[] bArr = new byte[iMax];
        BigInteger bigIntegerShiftRight = bigInteger;
        BigInteger bigIntegerShiftRight2 = bigInteger2;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if ((i | i2) == 0 && bigIntegerShiftRight.bitLength() <= i3 && bigIntegerShiftRight2.bitLength() <= i3) {
                break;
            }
            int iIntValue = (bigIntegerShiftRight.intValue() >>> i3) + i;
            int i5 = iIntValue & 7;
            int iIntValue2 = (bigIntegerShiftRight2.intValue() >>> i3) + i2;
            int i6 = iIntValue2 & 7;
            int i7 = iIntValue & 1;
            if (i7 != 0) {
                i7 -= iIntValue & 2;
                if (i5 + i7 == 4 && (iIntValue2 & 3) == 2) {
                    i7 = -i7;
                }
            }
            int i8 = iIntValue2 & 1;
            if (i8 != 0) {
                i8 -= iIntValue2 & 2;
                if (i6 + i8 == 4 && (iIntValue & 3) == 2) {
                    i8 = -i8;
                }
            }
            if ((i << 1) == i7 + 1) {
                i ^= 1;
            }
            if ((i2 << 1) == i8 + 1) {
                i2 ^= 1;
            }
            i3++;
            if (i3 == 30) {
                bigIntegerShiftRight = bigIntegerShiftRight.shiftRight(30);
                bigIntegerShiftRight2 = bigIntegerShiftRight2.shiftRight(30);
                i3 = 0;
            }
            bArr[i4] = (byte) ((i8 & 15) | (i7 << 4));
            i4++;
        }
        return iMax > i4 ? trim(bArr, i4) : bArr;
    }

    public static byte[] generateNaf(BigInteger bigInteger) {
        if (bigInteger.signum() == 0) {
            return EMPTY_BYTES;
        }
        BigInteger bigIntegerAdd = bigInteger.shiftLeft(1).add(bigInteger);
        int iBitLength = bigIntegerAdd.bitLength();
        int i = iBitLength - 1;
        byte[] bArr = new byte[i];
        BigInteger bigIntegerXor = bigIntegerAdd.xor(bigInteger);
        int i2 = 1;
        while (i2 < i) {
            if (bigIntegerXor.testBit(i2)) {
                bArr[i2 - 1] = (byte) (bigInteger.testBit(i2) ? -1 : 1);
                i2++;
            }
            i2++;
        }
        bArr[iBitLength - 2] = 1;
        return bArr;
    }

    public static byte[] generateWindowNaf(int i, BigInteger bigInteger) {
        if (i == 2) {
            return generateNaf(bigInteger);
        }
        if (i < 2 || i > 8) {
            zb1.l("'width' must be in the range [2, 8]");
            return null;
        }
        if (bigInteger.signum() == 0) {
            return EMPTY_BYTES;
        }
        int iBitLength = bigInteger.bitLength() + 1;
        byte[] bArr = new byte[iBitLength];
        int i2 = 1 << i;
        int i3 = i2 - 1;
        int i4 = i2 >>> 1;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        while (i5 <= bigInteger.bitLength()) {
            if (bigInteger.testBit(i5) == z) {
                i5++;
            } else {
                bigInteger = bigInteger.shiftRight(i5);
                int iIntValue = bigInteger.intValue() & i3;
                if (z) {
                    iIntValue++;
                }
                z = (iIntValue & i4) != 0;
                if (z) {
                    iIntValue -= i2;
                }
                if (i6 > 0) {
                    i5--;
                }
                int i7 = i6 + i5;
                bArr[i7] = (byte) iIntValue;
                i6 = i7 + 1;
                i5 = i;
            }
        }
        return iBitLength > i6 ? trim(bArr, i6) : bArr;
    }

    public static int getNafWeight(BigInteger bigInteger) {
        if (bigInteger.signum() == 0) {
            return 0;
        }
        return bigInteger.shiftLeft(1).add(bigInteger).xor(bigInteger).bitCount();
    }

    public static WNafPreCompInfo getWNafPreCompInfo(PreCompInfo preCompInfo) {
        return (preCompInfo == null || !(preCompInfo instanceof WNafPreCompInfo)) ? new WNafPreCompInfo() : (WNafPreCompInfo) preCompInfo;
    }

    public static int getWindowSize(int i, int[] iArr) {
        int i2 = 0;
        while (i2 < iArr.length && i >= iArr[i2]) {
            i2++;
        }
        return i2 + 2;
    }

    public static ECPoint mapPointWithPrecomp(ECPoint eCPoint, int i, boolean z, ECPointMap eCPointMap) {
        ECCurve eCCurve = eCPoint.curve;
        WNafPreCompInfo wNafPreCompInfoPrecompute = precompute(eCPoint, i, z);
        ECPoint map = eCPointMap.map(eCPoint);
        WNafPreCompInfo wNafPreCompInfo = getWNafPreCompInfo(eCCurve.getPreCompInfo(map, PRECOMP_NAME));
        ECPoint eCPoint2 = wNafPreCompInfoPrecompute.twice;
        if (eCPoint2 != null) {
            wNafPreCompInfo.twice = eCPointMap.map(eCPoint2);
        }
        ECPoint[] eCPointArr = wNafPreCompInfoPrecompute.preComp;
        int length = eCPointArr.length;
        ECPoint[] eCPointArr2 = new ECPoint[length];
        for (int i2 = 0; i2 < eCPointArr.length; i2++) {
            eCPointArr2[i2] = eCPointMap.map(eCPointArr[i2]);
        }
        wNafPreCompInfo.preComp = eCPointArr2;
        if (z) {
            ECPoint[] eCPointArr3 = new ECPoint[length];
            for (int i3 = 0; i3 < length; i3++) {
                eCPointArr3[i3] = eCPointArr2[i3].negate();
            }
            wNafPreCompInfo.preCompNeg = eCPointArr3;
        }
        eCCurve.setPreCompInfo(map, PRECOMP_NAME, wNafPreCompInfo);
        return map;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static WNafPreCompInfo precompute(ECPoint eCPoint, int i, boolean z) {
        int length;
        int i2;
        int i3;
        ECCurve eCCurve = eCPoint.curve;
        WNafPreCompInfo wNafPreCompInfo = getWNafPreCompInfo(eCCurve.getPreCompInfo(eCPoint, PRECOMP_NAME));
        int length2 = 0;
        int iMax = 1 << Math.max(0, i - 2);
        ECPoint[] eCPointArrResizeTable = wNafPreCompInfo.preComp;
        if (eCPointArrResizeTable == null) {
            eCPointArrResizeTable = EMPTY_POINTS;
            length = 0;
        } else {
            length = eCPointArrResizeTable.length;
        }
        if (length < iMax) {
            eCPointArrResizeTable = resizeTable(eCPointArrResizeTable, iMax);
            if (iMax == 1) {
                eCPointArrResizeTable[0] = eCPoint.normalize();
            } else {
                if (length == 0) {
                    eCPointArrResizeTable[0] = eCPoint;
                    i2 = 1;
                } else {
                    i2 = length;
                }
                ECFieldElement zCoord = null;
                if (iMax == 2) {
                    eCPointArrResizeTable[1] = eCPoint.threeTimes();
                } else {
                    ECPoint eCPointTwice = wNafPreCompInfo.twice;
                    ECPoint eCPointAdd = eCPointArrResizeTable[i2 - 1];
                    if (eCPointTwice == null) {
                        eCPointTwice = eCPointArrResizeTable[0].twice();
                        wNafPreCompInfo.twice = eCPointTwice;
                        if (!eCPointTwice.isInfinity() && ECAlgorithms.isFpField(eCCurve.field) && eCCurve.getFieldSize() >= 64 && ((i3 = eCCurve.coord) == 2 || i3 == 3 || i3 == 4)) {
                            zCoord = eCPointTwice.getZCoord(0);
                            eCPointTwice = eCCurve.createPoint(eCPointTwice.x.toBigInteger(), eCPointTwice.getYCoord().toBigInteger(), false);
                            ECFieldElement eCFieldElementSquare = zCoord.square();
                            eCPointAdd = eCPointAdd.scaleX(eCFieldElementSquare).scaleY(eCFieldElementSquare.multiply(zCoord));
                            if (length == 0) {
                                eCPointArrResizeTable[0] = eCPointAdd;
                            }
                        }
                    }
                    while (i2 < iMax) {
                        eCPointAdd = eCPointAdd.add(eCPointTwice);
                        eCPointArrResizeTable[i2] = eCPointAdd;
                        i2++;
                    }
                }
                eCCurve.normalizeAll(eCPointArrResizeTable, length, iMax - length, zCoord);
            }
        }
        wNafPreCompInfo.preComp = eCPointArrResizeTable;
        if (z) {
            ECPoint[] eCPointArrResizeTable2 = wNafPreCompInfo.preCompNeg;
            if (eCPointArrResizeTable2 == null) {
                eCPointArrResizeTable2 = new ECPoint[iMax];
            } else {
                length2 = eCPointArrResizeTable2.length;
                if (length2 < iMax) {
                    eCPointArrResizeTable2 = resizeTable(eCPointArrResizeTable2, iMax);
                }
            }
            while (length2 < iMax) {
                eCPointArrResizeTable2[length2] = eCPointArrResizeTable[length2].negate();
                length2++;
            }
            wNafPreCompInfo.preCompNeg = eCPointArrResizeTable2;
        }
        eCCurve.setPreCompInfo(eCPoint, PRECOMP_NAME, wNafPreCompInfo);
        return wNafPreCompInfo;
    }

    private static ECPoint[] resizeTable(ECPoint[] eCPointArr, int i) {
        ECPoint[] eCPointArr2 = new ECPoint[i];
        System.arraycopy(eCPointArr, 0, eCPointArr2, 0, eCPointArr.length);
        return eCPointArr2;
    }

    private static byte[] trim(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return bArr2;
    }

    private static int[] trim(int[] iArr, int i) {
        int[] iArr2 = new int[i];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        return iArr2;
    }

    public static WNafPreCompInfo getWNafPreCompInfo(ECPoint eCPoint) {
        return getWNafPreCompInfo(eCPoint.curve.getPreCompInfo(eCPoint, PRECOMP_NAME));
    }

    public static int getWindowSize(int i) {
        return getWindowSize(i, DEFAULT_WINDOW_SIZE_CUTOFFS);
    }
}
