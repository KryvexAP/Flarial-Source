package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c03 extends z04 {
    public final /* synthetic */ byte b;
    public final Object c;

    public /* synthetic */ c03(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.z04
    public final as2 a() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((b03) obj).getLayoutDirection();
            default:
                return ((wb) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.z04
    public final int b() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((b03) obj).a0();
            default:
                return ((wb) obj).getRoot().x.r.a;
        }
    }
}
