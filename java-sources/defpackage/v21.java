package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v21 implements u85 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v21(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u85
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    return (b83) ((Class) obj).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    y71.k(e);
                    return null;
                }
            default:
                return Boolean.valueOf(((uk1) obj).x);
        }
    }
}
