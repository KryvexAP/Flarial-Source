package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class rr extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr(String str, Object[] objArr, byte b) {
        super(String.format(str, objArr));
        switch (b) {
            case 4:
                super(String.format(str, objArr));
                break;
            default:
                break;
        }
    }
}
