package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public enum vi1 implements aq3 {
    /* JADX INFO: Fake field, exist only in values array */
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);

    public final boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    vi1(int i) {
        this.a = i;
    }

    @Override // defpackage.aq3
    public final int getNumber() {
        return this.a ? 1 : 0;
    }
}
