package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class du3 implements m84 {
    public static final qs3 c = new qs3(4);
    public static final wk0 d = new wk0(6);
    public z41 a;
    public volatile m84 b;

    public du3(qs3 qs3Var, m84 m84Var) {
        this.a = qs3Var;
        this.b = m84Var;
    }

    public final void a(z41 z41Var) {
        m84 m84Var;
        m84 m84Var2;
        m84 m84Var3 = this.b;
        wk0 wk0Var = d;
        if (m84Var3 != wk0Var) {
            z41Var.e(m84Var3);
            return;
        }
        synchronized (this) {
            m84Var = this.b;
            if (m84Var != wk0Var) {
                m84Var2 = m84Var;
            } else {
                this.a = new s5(this.a, z41Var, (byte) 8);
                m84Var2 = null;
            }
        }
        if (m84Var2 != null) {
            z41Var.e(m84Var);
        }
    }

    @Override // defpackage.m84
    public final Object get() {
        return this.b.get();
    }
}
