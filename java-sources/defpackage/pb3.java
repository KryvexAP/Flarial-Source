package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public enum pb3 implements w74 {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    DATA_MESSAGE(1),
    /* JADX INFO: Fake field, exist only in values array */
    TOPIC(2),
    DISPLAY_NOTIFICATION(3);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    pb3(int i) {
        this.a = i;
    }

    @Override // defpackage.w74
    public final int getNumber() {
        return this.a;
    }
}
