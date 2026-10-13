package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c2a extends z1a {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public c2a(wz6 wz6Var, Object obj, Object obj2) {
        super(wz6Var);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.z1a, defpackage.wz6
    public final az6 b(int i, az6 az6Var, long j) {
        this.b.b(i, az6Var, j);
        if (Objects.equals(az6Var.a, this.c)) {
            az6Var.a = az6.m;
        }
        return az6Var;
    }

    @Override // defpackage.z1a, defpackage.wz6
    public final ny6 d(int i, ny6 ny6Var, boolean z) {
        this.b.d(i, ny6Var, z);
        if (Objects.equals(ny6Var.b, this.d) && z) {
            ny6Var.b = e;
        }
        return ny6Var;
    }

    @Override // defpackage.z1a, defpackage.wz6
    public final int e(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.e(obj);
    }

    @Override // defpackage.z1a, defpackage.wz6
    public final Object f(int i) {
        Object objF = this.b.f(i);
        return Objects.equals(objF, this.d) ? e : objF;
    }
}
