package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pb extends vk3 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.a = b;
    }

    @Override // kotlin.reflect.KProperty0
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((wb) this.receiver).getLayoutDirection();
            default:
                return ((gl3) this.receiver).getValue();
        }
    }

    @Override // kotlin.reflect.KMutableProperty0
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                ((wb) this.receiver).setLayoutDirection((as2) obj);
                break;
            default:
                ((gl3) this.receiver).setValue(obj);
                break;
        }
    }
}
