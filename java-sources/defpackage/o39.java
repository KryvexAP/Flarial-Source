package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o39 extends nl8 implements Serializable {
    public static final o39 b;
    public static final o39 c;
    public final transient a19 a;

    static {
        qy8 qy8Var = a19.e;
        b = new o39(nd9.h);
        Object[] objArr = {kc9.c};
        gy9.a(0, objArr[0]);
        c = new o39(a19.x(1, objArr));
    }

    public o39(a19 a19Var) {
        this.a = a19Var;
    }

    @Override // defpackage.nl8
    public final /* bridge */ /* synthetic */ j49 d() {
        a19 a19Var = this.a;
        if (a19Var.isEmpty()) {
            return hh9.l;
        }
        kc9 kc9Var = kc9.c;
        return new yh9(a19Var, x79.c);
    }
}
