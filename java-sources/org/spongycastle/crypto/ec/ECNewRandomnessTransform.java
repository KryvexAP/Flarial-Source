package org.spongycastle.crypto.ec;

import defpackage.zb1;
import java.math.BigInteger;
import java.security.SecureRandom;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.params.ECDomainParameters;
import org.spongycastle.crypto.params.ECPublicKeyParameters;
import org.spongycastle.crypto.params.ParametersWithRandom;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECMultiplier;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.ec.FixedPointCombMultiplier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ECNewRandomnessTransform implements ECPairFactorTransform {
    private ECPublicKeyParameters key;
    private BigInteger lastK;
    private SecureRandom random;

    public final ECMultiplier createBasePointMultiplier() {
        return new FixedPointCombMultiplier();
    }

    @Override // org.spongycastle.crypto.ec.ECPairFactorTransform
    public final BigInteger getTransformValue() {
        return this.lastK;
    }

    @Override // org.spongycastle.crypto.ec.ECPairTransform
    public final void init(CipherParameters cipherParameters) {
        if (!(cipherParameters instanceof ParametersWithRandom)) {
            if (!(cipherParameters instanceof ECPublicKeyParameters)) {
                zb1.l("ECPublicKeyParameters are required for new randomness transform.");
                return;
            } else {
                this.key = (ECPublicKeyParameters) cipherParameters;
                this.random = new SecureRandom();
                return;
            }
        }
        ParametersWithRandom parametersWithRandom = (ParametersWithRandom) cipherParameters;
        if (!(parametersWithRandom.getParameters() instanceof ECPublicKeyParameters)) {
            zb1.l("ECPublicKeyParameters are required for new randomness transform.");
        } else {
            this.key = (ECPublicKeyParameters) parametersWithRandom.getParameters();
            this.random = parametersWithRandom.getRandom();
        }
    }

    @Override // org.spongycastle.crypto.ec.ECPairTransform
    public final ECPair transform(ECPair eCPair) {
        ECPublicKeyParameters eCPublicKeyParameters = this.key;
        if (eCPublicKeyParameters == null) {
            zb1.u("ECNewRandomnessTransform not initialised");
            return null;
        }
        ECDomainParameters parameters = eCPublicKeyParameters.getParameters();
        BigInteger n = parameters.getN();
        FixedPointCombMultiplier fixedPointCombMultiplier = new FixedPointCombMultiplier();
        BigInteger bigIntegerGenerateK = ECUtil.generateK(n, this.random);
        ECPoint[] eCPointArr = {fixedPointCombMultiplier.multiply(parameters.getG(), bigIntegerGenerateK).add(eCPair.getX()), this.key.getQ().multiply(bigIntegerGenerateK).add(eCPair.getY())};
        ECCurve curve = parameters.getCurve();
        curve.getClass();
        curve.normalizeAll(eCPointArr, 0, 2, null);
        this.lastK = bigIntegerGenerateK;
        return new ECPair(eCPointArr[0], eCPointArr[1]);
    }
}
