package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e04 extends f2 implements Set, Collection, op2 {
    public static final e04 d;
    public final Object a;
    public final Object b;
    public final wz3 c;

    static {
        sx2 sx2Var = sx2.s;
        d = new e04(sx2Var, sx2Var, wz3.c);
    }

    public e04(Object obj, Object obj2, wz3 wz3Var) {
        this.a = obj;
        this.b = obj2;
        this.c = wz3Var;
    }

    @Override // defpackage.b0, java.util.Collection
    public final boolean contains(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // defpackage.b0
    public final int getSize() {
        return this.c.b;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new v32(this.a, this.c);
    }
}
