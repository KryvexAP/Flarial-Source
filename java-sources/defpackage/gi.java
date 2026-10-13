package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gi {
    public final ji a;
    public final int b;

    public gi(ji jiVar, int i) {
        this.a = jiVar;
        this.b = i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
        int i = this.b;
        if (i != 1) {
            str = i != 2 ? "null" : "Finished";
        } else {
            str = "BoundReached";
        }
        sb.append(str);
        sb.append(", endState=");
        sb.append(this.a);
        sb.append(')');
        return sb.toString();
    }
}
