package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ji implements j45 {
    public final pm5 a;
    public final vx3 b;
    public pi c;
    public long d;
    public long e;
    public boolean f;

    public ji(pm5 pm5Var, Object obj, pi piVar, long j, long j2, boolean z) {
        pi piVarK;
        this.a = pm5Var;
        this.b = a83.G(obj);
        if (piVar != null) {
            piVarK = mh9.k(piVar);
        } else {
            piVarK = (pi) pm5Var.a.invoke(obj);
            piVarK.d();
        }
        this.c = piVarK;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    @Override // defpackage.j45
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationState(value=");
        sb.append(this.b.getValue());
        sb.append(", velocity=");
        sb.append(this.a.b.invoke(this.c));
        sb.append(", isRunning=");
        sb.append(this.f);
        sb.append(", lastFrameTimeNanos=");
        sb.append(this.d);
        sb.append(", finishedTimeNanos=");
        return ws0.k(sb, this.e, ')');
    }

    public /* synthetic */ ji(pm5 pm5Var, Object obj, pi piVar, int i) {
        this(pm5Var, obj, (i & 4) != 0 ? null : piVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
