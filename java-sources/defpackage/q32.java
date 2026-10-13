package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q32 implements kb3 {
    public static final q32 b = new q32(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ q32(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.kb3
    public final t94 a(Class cls) {
        switch (this.a) {
            case 0:
                if (!t32.class.isAssignableFrom(cls)) {
                    zb1.l("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (t94) t32.d(cls.asSubclass(t32.class)).c(3);
                } catch (Exception e) {
                    f86.h("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.kb3
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return t32.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
