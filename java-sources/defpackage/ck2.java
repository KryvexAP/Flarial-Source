package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck2 implements j84, tz9 {
    public final Object a;

    public /* synthetic */ ck2(Object obj) {
        this.a = obj;
    }

    public static ck2 a(Object obj) {
        if (obj != null) {
            return new ck2(obj);
        }
        jt5.o("instance cannot be null");
        return null;
    }

    @Override // defpackage.k84
    public Object get() {
        return this.a;
    }

    @Override // defpackage.tz9
    public Object zzb() {
        return this.a;
    }
}
