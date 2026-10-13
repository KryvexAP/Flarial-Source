package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gm7 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public gm7(String str, zk7 zk7Var) {
        String strValueOf = String.valueOf(zk7Var);
        super(ws0.l(new StringBuilder(str.length() + 1 + strValueOf.length()), str, " ", strValueOf));
    }
}
