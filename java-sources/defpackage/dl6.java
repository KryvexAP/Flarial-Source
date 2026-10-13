package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl6 {
    public final String a;
    public final gi6 b;
    public final sh6 c;
    public final ln6 d;
    public final vf6 e;

    static {
        vw8 vw8Var = xw8.b;
        wx8 wx8Var = wx8.e;
        List list = Collections.EMPTY_LIST;
        mj6 mj6Var = mj6.a;
        new vf6();
        ln6 ln6Var = ln6.C;
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ dl6(String str, vf6 vf6Var, gi6 gi6Var, sh6 sh6Var, ln6 ln6Var) {
        mj6 mj6Var = mj6.a;
        this.a = str;
        this.b = gi6Var;
        this.c = sh6Var;
        this.d = ln6Var;
        this.e = vf6Var;
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
        if (!(obj instanceof dl6)) {
            return false;
        }
        dl6 dl6Var = (dl6) obj;
        if (!this.a.equals(dl6Var.a) || !this.e.equals(dl6Var.e) || !Objects.equals(this.b, dl6Var.b) || !this.c.equals(dl6Var.c) || !Objects.equals(this.d, dl6Var.d)) {
            return false;
        }
        mj6 mj6Var = mj6.a;
        return mj6Var.equals(mj6Var);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gi6 gi6Var = this.b;
        return (this.d.hashCode() + ((((this.c.hashCode() + ((iHashCode + (gi6Var != null ? gi6Var.hashCode() : 0)) * 31)) * 31) - Integer.MIN_VALUE) * 31)) * 31;
    }
}
