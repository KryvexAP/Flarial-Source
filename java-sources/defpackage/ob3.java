package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public enum ob3 implements w74 {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_EVENT(0),
    MESSAGE_DELIVERED(1),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE_OPEN(2);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    ob3(int i) {
        this.a = i;
    }

    @Override // defpackage.w74
    public final int getNumber() {
        return this.a;
    }
}
