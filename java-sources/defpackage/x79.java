package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x79 extends vx8 implements Serializable {
    public static final x79 b = new x79(0);
    public static final x79 c = new x79(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ x79(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                kc9 kc9Var = (kc9) obj;
                kc9 kc9Var2 = (kc9) obj2;
                return ht8.a.a(kc9Var.a, kc9Var2.a).a(kc9Var.b, kc9Var2.b).b();
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "Ordering.natural()";
            default:
                return super.toString();
        }
    }
}
