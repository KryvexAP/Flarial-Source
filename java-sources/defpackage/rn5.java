package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn5 implements vm5 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ um5 c;

    public rn5(Class cls, Class cls2, um5 um5Var) {
        this.a = cls;
        this.b = cls2;
        this.c = um5Var;
    }

    @Override // defpackage.vm5
    public final um5 a(f62 f62Var, ho5 ho5Var) {
        Class rawType = ho5Var.getRawType();
        if (rawType == this.a || rawType == this.b) {
            return this.c;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
    }
}
