package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j31 {
    public final bt0 a;
    public final bt0 b;
    public final bt0 c;
    public final bt0 d;
    public final Bitmap.Config e;

    public j31() {
        o31 o31Var = r81.a;
        j72 j72Var = m33.a.e;
        g21 g21Var = g21.b;
        Bitmap.Config config = h.a;
        this.a = j72Var;
        this.b = g21Var;
        this.c = g21Var;
        this.d = g21Var;
        this.e = config;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j31)) {
            return false;
        }
        j31 j31Var = (j31) obj;
        if (!nl2.c(this.a, j31Var.a) || !nl2.c(this.b, j31Var.b) || !nl2.c(this.c, j31Var.c) || !nl2.c(this.d, j31Var.d)) {
            return false;
        }
        zo3 zo3Var = zo3.a;
        return zo3Var.equals(zo3Var) && this.e == j31Var.e;
    }

    public final int hashCode() {
        return ws0.B(1) + ((ws0.B(1) + ((ws0.B(1) + pl4.h(pl4.h((this.e.hashCode() + ((ws0.B(3) + ((zo3.class.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, true), 923521, false)) * 31)) * 31);
    }
}
