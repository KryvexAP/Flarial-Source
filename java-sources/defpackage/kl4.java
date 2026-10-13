package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kl4 extends ll4 implements Iterator {
    public jl4 a;
    public boolean b = true;
    public final /* synthetic */ ml4 c;

    public kl4(ml4 ml4Var) {
        this.c = ml4Var;
    }

    @Override // defpackage.ll4
    public final void a(jl4 jl4Var) {
        jl4 jl4Var2 = this.a;
        if (jl4Var == jl4Var2) {
            jl4 jl4Var3 = jl4Var2.d;
            this.a = jl4Var3;
            this.b = jl4Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            return this.c.a != null;
        }
        jl4 jl4Var = this.a;
        return (jl4Var == null || jl4Var.c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            this.b = false;
            jl4 jl4Var = this.c.a;
            this.a = jl4Var;
            return jl4Var;
        }
        jl4 jl4Var2 = this.a;
        jl4 jl4Var3 = jl4Var2 != null ? jl4Var2.c : null;
        this.a = jl4Var3;
        return jl4Var3;
    }
}
