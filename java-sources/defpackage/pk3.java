package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pk3 extends oh1 {
    public final a04 d;
    public Object e;

    public pk3(a04 a04Var, Object obj, Object obj2) {
        super(obj, obj2, (byte) 1);
        this.d = a04Var;
        this.e = obj2;
    }

    @Override // defpackage.oh1, java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // defpackage.oh1, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        yz3 yz3Var = (yz3) this.d.b;
        uz3 uz3Var = yz3Var.d;
        Object obj3 = this.b;
        if (!uz3Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = yz3Var.c;
        if (!z) {
            uz3Var.put(obj3, obj);
        } else {
            if (!z) {
                wm2.c();
                return null;
            }
            pl5 pl5Var = yz3Var.a[yz3Var.b];
            Object obj4 = pl5Var.a[pl5Var.c];
            uz3Var.put(obj3, obj);
            yz3Var.c(obj4 != null ? obj4.hashCode() : 0, uz3Var.b, obj4, 0);
        }
        yz3Var.g = uz3Var.d;
        return obj2;
    }
}
