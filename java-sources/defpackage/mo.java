package defpackage;

import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mo {
    public static final int a;

    static {
        Object fh4Var;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            fh4Var = property != null ? p65.r0(property) : null;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Integer num = (Integer) (fh4Var instanceof fh4 ? null : fh4Var);
        a = num != null ? num.intValue() : PKIFailureInfo.badSenderNonce;
    }
}
