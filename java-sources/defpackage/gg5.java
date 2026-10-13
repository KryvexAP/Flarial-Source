package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class gg5 implements xs0 {
    public final Object a;
    public final ThreadLocal b;
    public final ig5 c;

    public gg5(Object obj, ThreadLocal threadLocal) {
        this.a = obj;
        this.b = threadLocal;
        this.c = new ig5(threadLocal);
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        return t22Var.invoke(obj, this);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        if (this.c.equals(ys0Var)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.xs0
    public final ys0 getKey() {
        return this.c;
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        return this.c.equals(ys0Var) ? eg1.a : this;
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        return su0.M(this, zs0Var);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ')';
    }
}
