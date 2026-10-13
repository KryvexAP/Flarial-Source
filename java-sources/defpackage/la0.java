package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class la0 implements hx1 {
    public static final la0 a = new la0();
    public static Boolean b;

    @Override // defpackage.hx1
    public final void a(boolean z) {
        b = Boolean.valueOf(z);
    }

    @Override // defpackage.hx1
    public final boolean c() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        ou7.D("canFocus is read before it is written");
        throw null;
    }
}
