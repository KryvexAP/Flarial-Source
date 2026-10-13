package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class my2 extends o74 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ my2(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.a = b;
    }

    @Override // defpackage.o74, kotlin.reflect.KProperty0
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.receiver.getClass().getSimpleName();
            default:
                return ((j45) this.receiver).getValue();
        }
    }
}
