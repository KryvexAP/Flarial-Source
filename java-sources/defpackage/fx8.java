package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class fx8 extends hw8 implements Serializable {
    public final transient by8 d;
    public final transient int e;
    public transient ex8 f;

    public fx8(by8 by8Var, int i) {
        this.d = by8Var;
        this.e = i;
        Object[] objArr = cy8.i;
    }

    @Override // defpackage.gw8
    public final /* synthetic */ Collection d() {
        return new bx8(this);
    }

    @Override // defpackage.gw8
    public final boolean g(Object obj) {
        return obj != null && super.g(obj);
    }

    @Override // defpackage.gw8
    public /* synthetic */ Map h() {
        return this.d;
    }
}
