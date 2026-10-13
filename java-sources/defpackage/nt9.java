package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nt9 extends z1a {
    public final az6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt9(ot9 ot9Var, wz6 wz6Var) {
        super(wz6Var);
        Objects.requireNonNull(ot9Var);
        this.c = new az6();
    }

    @Override // defpackage.z1a, defpackage.wz6
    public final ny6 d(int i, ny6 ny6Var, boolean z) {
        wz6 wz6Var = this.b;
        ny6 ny6VarD = wz6Var.d(i, ny6Var, z);
        if (!wz6Var.b(ny6VarD.c, this.c, 0L).b()) {
            ny6VarD.e = true;
            return ny6VarD;
        }
        Object obj = ny6Var.a;
        Object obj2 = ny6Var.b;
        int i2 = ny6Var.c;
        long j = ny6Var.d;
        xd7 xd7Var = xd7.b;
        ny6VarD.a(obj, obj2, i2, j, true);
        return ny6VarD;
    }
}
