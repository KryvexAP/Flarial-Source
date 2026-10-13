package defpackage;

import org.spongycastle.asn1.ASN1Encoding;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ue9 {
    public static final ue9 a;
    public static final ue9 b;
    public static final /* synthetic */ ue9[] c;

    static {
        ue9 ue9Var = new ue9("IEEE_P1363", 0);
        a = ue9Var;
        ue9 ue9Var2 = new ue9(ASN1Encoding.DER, 1);
        b = ue9Var2;
        c = new ue9[]{ue9Var, ue9Var2};
    }

    public static ue9[] values() {
        return (ue9[]) c.clone();
    }
}
