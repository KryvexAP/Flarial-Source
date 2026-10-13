package org.spongycastle.math.ec;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class FixedPointUtil {
    public static final String PRECOMP_NAME = "bc_fixed_point";

    public static int getCombSize(ECCurve eCCurve) {
        BigInteger bigInteger = eCCurve.order;
        return bigInteger == null ? eCCurve.getFieldSize() + 1 : bigInteger.bitLength();
    }

    public static FixedPointPreCompInfo getFixedPointPreCompInfo(PreCompInfo preCompInfo) {
        return (preCompInfo == null || !(preCompInfo instanceof FixedPointPreCompInfo)) ? new FixedPointPreCompInfo() : (FixedPointPreCompInfo) preCompInfo;
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
    public static FixedPointPreCompInfo precompute(ECPoint eCPoint, int i) {
        ECCurve eCCurve = eCPoint.curve;
        int i2 = 1 << i;
        FixedPointPreCompInfo fixedPointPreCompInfo = getFixedPointPreCompInfo(eCCurve.getPreCompInfo(eCPoint, PRECOMP_NAME));
        ECPoint[] eCPointArr = fixedPointPreCompInfo.preComp;
        if (eCPointArr != null && eCPointArr.length >= i2) {
            return fixedPointPreCompInfo;
        }
        int combSize = ((getCombSize(eCCurve) + i) - 1) / i;
        int i3 = i + 1;
        ECPoint[] eCPointArr2 = new ECPoint[i3];
        eCPointArr2[0] = eCPoint;
        for (int i4 = 1; i4 < i; i4++) {
            eCPointArr2[i4] = eCPointArr2[i4 - 1].timesPow2(combSize);
        }
        eCPointArr2[i] = eCPointArr2[0].subtract(eCPointArr2[1]);
        eCCurve.normalizeAll(eCPointArr2, 0, i3, null);
        ECPoint[] eCPointArr3 = new ECPoint[i2];
        eCPointArr3[0] = eCPointArr2[0];
        for (int i5 = i - 1; i5 >= 0; i5--) {
            ECPoint eCPoint2 = eCPointArr2[i5];
            int i6 = 1 << i5;
            for (int i7 = i6; i7 < i2; i7 += i6 << 1) {
                eCPointArr3[i7] = eCPointArr3[i7 - i6].add(eCPoint2);
            }
        }
        eCCurve.normalizeAll(eCPointArr3, 0, i2, null);
        fixedPointPreCompInfo.offset = eCPointArr2[i];
        fixedPointPreCompInfo.preComp = eCPointArr3;
        fixedPointPreCompInfo.width = i;
        eCCurve.setPreCompInfo(eCPoint, PRECOMP_NAME, fixedPointPreCompInfo);
        return fixedPointPreCompInfo;
    }
}
