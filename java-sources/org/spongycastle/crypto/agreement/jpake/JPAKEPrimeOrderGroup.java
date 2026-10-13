package org.spongycastle.crypto.agreement.jpake;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.zb1;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class JPAKEPrimeOrderGroup {
    private final BigInteger g;
    private final BigInteger p;
    private final BigInteger q;

    public JPAKEPrimeOrderGroup(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, boolean z) {
        JPAKEUtil.validateNotNull(bigInteger, TtmlNode.TAG_P);
        JPAKEUtil.validateNotNull(bigInteger2, CampaignEx.JSON_KEY_AD_Q);
        JPAKEUtil.validateNotNull(bigInteger3, "g");
        if (!z) {
            BigInteger bigInteger4 = JPAKEUtil.ONE;
            if (!bigInteger.subtract(bigInteger4).mod(bigInteger2).equals(JPAKEUtil.ZERO)) {
                zb1.l("p-1 must be evenly divisible by q");
                throw null;
            }
            if (bigInteger3.compareTo(BigInteger.valueOf(2L)) == -1 || bigInteger3.compareTo(bigInteger.subtract(bigInteger4)) == 1) {
                zb1.l("g must be in [2, p-1]");
                throw null;
            }
            if (!bigInteger3.modPow(bigInteger2, bigInteger).equals(bigInteger4)) {
                zb1.l("g^q mod p must equal 1");
                throw null;
            }
            if (!bigInteger.isProbablePrime(20)) {
                zb1.l("p must be prime");
                throw null;
            }
            if (!bigInteger2.isProbablePrime(20)) {
                zb1.l("q must be prime");
                throw null;
            }
        }
        this.p = bigInteger;
        this.q = bigInteger2;
        this.g = bigInteger3;
    }

    public final BigInteger getG() {
        return this.g;
    }

    public final BigInteger getP() {
        return this.p;
    }

    public final BigInteger getQ() {
        return this.q;
    }

    public JPAKEPrimeOrderGroup(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this(bigInteger, bigInteger2, bigInteger3, false);
    }
}
