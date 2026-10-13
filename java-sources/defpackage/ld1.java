package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ld1 extends g84 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ld1(d22 d22Var, byte b) {
        super(d22Var);
        this.b = b;
    }

    @Override // defpackage.g84
    public final jk a(Object obj) {
        switch (this.b) {
            case 0:
                return new jk(this, obj, obj == null, xd1.o, true);
            default:
                return new jk(this, obj, obj == null, null, false);
        }
    }
}
