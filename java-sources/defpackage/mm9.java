package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mm9 implements lm9, hm9 {
    public static final mm9 b = new mm9(null);
    public final Object a;

    public mm9(Object obj) {
        this.a = obj;
    }

    public static mm9 a(Object obj) {
        if (obj != null) {
            return new mm9(obj);
        }
        jt5.o("instance cannot be null");
        return null;
    }

    public static mm9 b(Object obj) {
        return obj == null ? b : new mm9(obj);
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        return this.a;
    }
}
