package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class wa2 implements zc2 {
    public final hc2 a;
    public final hs5 b;
    public final qn0 c;
    public final j82 d;

    public wa2(bd2 bd2Var) {
        this.a = bd2Var.b;
        this.b = bd2Var.a.b();
        this.c = bd2Var.f;
        this.d = new j82((Map) bd2Var.c.a);
    }

    @Override // defpackage.fc2
    public final f82 a() {
        return this.d;
    }

    @Override // defpackage.zc2
    public final qn0 getAttributes() {
        return this.c;
    }

    @Override // defpackage.zc2, defpackage.jt0
    public final zs0 getCoroutineContext() {
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // defpackage.zc2
    public final hc2 getMethod() {
        return this.a;
    }

    @Override // defpackage.zc2
    public final hs5 getUrl() {
        return this.b;
    }
}
