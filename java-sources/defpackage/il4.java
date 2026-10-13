package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class il4 extends ll4 implements Iterator {
    public jl4 a;
    public jl4 b;
    public final /* synthetic */ byte c;

    public il4(jl4 jl4Var, jl4 jl4Var2, byte b) {
        this.c = b;
        this.a = jl4Var2;
        this.b = jl4Var;
    }

    @Override // defpackage.ll4
    public final void a(jl4 jl4Var) {
        jl4 jl4Var2;
        jl4 jl4Var3 = this.a;
        jl4 jl4VarB = null;
        if (jl4Var3 == jl4Var && jl4Var == this.b) {
            this.b = null;
            this.a = null;
            jl4Var3 = null;
        }
        jl4 jl4Var4 = jl4Var3;
        if (jl4Var3 == jl4Var) {
            switch (this.c) {
                case 0:
                    jl4Var2 = jl4Var3.d;
                    break;
                default:
                    jl4Var2 = jl4Var3.c;
                    break;
            }
            jl4Var4 = jl4Var2;
            this.a = jl4Var4;
        }
        jl4 jl4Var5 = this.b;
        if (jl4Var5 == jl4Var) {
            if (jl4Var5 != jl4Var4 && jl4Var4 != null) {
                jl4VarB = b(jl4Var5);
            }
            this.b = jl4VarB;
        }
    }

    public final jl4 b(jl4 jl4Var) {
        switch (this.c) {
            case 0:
                return jl4Var.c;
            default:
                return jl4Var.d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        jl4 jl4Var = this.b;
        jl4 jl4Var2 = this.a;
        this.b = (jl4Var == jl4Var2 || jl4Var2 == null) ? null : b(jl4Var);
        return jl4Var;
    }
}
