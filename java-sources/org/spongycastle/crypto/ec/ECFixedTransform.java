package org.spongycastle.crypto.ec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.params.ECDomainParameters;
import org.spongycastle.crypto.params.ECPublicKeyParameters;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECMultiplier;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.ec.FixedPointCombMultiplier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ECFixedTransform implements ECPairFactorTransform {
    private BigInteger k;
    private ECPublicKeyParameters key;

    public ECFixedTransform(BigInteger bigInteger) {
        this.k = bigInteger;
    }

    public final ECMultiplier createBasePointMultiplier() {
        return new FixedPointCombMultiplier();
    }

    @Override // org.spongycastle.crypto.ec.ECPairFactorTransform
    public final BigInteger getTransformValue() {
        return this.k;
    }

    @Override // org.spongycastle.crypto.ec.ECPairTransform
    public final void init(CipherParameters cipherParameters) {
        if (cipherParameters instanceof ECPublicKeyParameters) {
            this.key = (ECPublicKeyParameters) cipherParameters;
        } else {
            zb1.l("ECPublicKeyParameters are required for fixed transform.");
        }
    }

    @Override // org.spongycastle.crypto.ec.ECPairTransform
    public final ECPair transform(ECPair eCPair) {
        ECPublicKeyParameters eCPublicKeyParameters = this.key;
        if (eCPublicKeyParameters == null) {
            zb1.u("ECFixedTransform not initialised");
            return null;
        }
        ECDomainParameters parameters = eCPublicKeyParameters.getParameters();
        BigInteger n = parameters.getN();
        FixedPointCombMultiplier fixedPointCombMultiplier = new FixedPointCombMultiplier();
        BigInteger bigIntegerMod = this.k.mod(n);
        ECPoint[] eCPointArr = {fixedPointCombMultiplier.multiply(parameters.getG(), bigIntegerMod).add(eCPair.getX()), this.key.getQ().multiply(bigIntegerMod).add(eCPair.getY())};
        ECCurve curve = parameters.getCurve();
        curve.getClass();
        curve.normalizeAll(eCPointArr, 0, 2, null);
        return new ECPair(eCPointArr[0], eCPointArr[1]);
    }
}
