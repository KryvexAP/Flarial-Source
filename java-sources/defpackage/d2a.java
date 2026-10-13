package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d2a extends wz6 {
    public final dl6 b;

    public d2a(dl6 dl6Var) {
        this.b = dl6Var;
    }

    @Override // defpackage.wz6
    public final int a() {
        return 1;
    }

    @Override // defpackage.wz6
    public final az6 b(int i, az6 az6Var, long j) {
        Object obj = az6.m;
        az6Var.a(this.b, false, true, null, C.TIME_UNSET);
        az6Var.i = true;
        return az6Var;
    }

    @Override // defpackage.wz6
    public final int c() {
        return 1;
    }

    @Override // defpackage.wz6
    public final ny6 d(int i, ny6 ny6Var, boolean z) {
        Integer num = z ? 0 : null;
        Object obj = z ? c2a.e : null;
        xd7 xd7Var = xd7.b;
        ny6Var.a(num, obj, 0, C.TIME_UNSET, true);
        return ny6Var;
    }

    @Override // defpackage.wz6
    public final int e(Object obj) {
        return obj == c2a.e ? 0 : -1;
    }

    @Override // defpackage.wz6
    public final Object f(int i) {
        return c2a.e;
    }
}
