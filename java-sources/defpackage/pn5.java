package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn5 implements vm5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ um5 c;

    public /* synthetic */ pn5(Object obj, um5 um5Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = um5Var;
    }

    @Override // defpackage.vm5
    public final um5 a(f62 f62Var, ho5 ho5Var) {
        byte b = this.a;
        um5 um5Var = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (ho5Var.getRawType() == ((Class) obj)) {
                    return um5Var;
                }
                return null;
            case 1:
                Class<?> rawType = ho5Var.getRawType();
                if (((Class) obj).isAssignableFrom(rawType)) {
                    return new jh0(this, rawType);
                }
                return null;
            default:
                if (ho5Var.equals((ho5) obj)) {
                    return um5Var;
                }
                return null;
        }
    }

    public String toString() {
        byte b = this.a;
        um5 um5Var = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                return "Factory[type=" + ((Class) obj).getName() + ",adapter=" + um5Var + "]";
            case 1:
                return "Factory[typeHierarchy=" + ((Class) obj).getName() + ",adapter=" + um5Var + "]";
            default:
                return super.toString();
        }
    }
}
