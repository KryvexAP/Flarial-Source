package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ny6 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public boolean e;

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public ny6() {
        xd7 xd7Var = xd7.b;
    }

    public final void a(Object obj, Object obj2, int i, long j, boolean z) {
        xd7 xd7Var = xd7.b;
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = z;
    }

    public final long b(int i, int i2) {
        ae6 ae6VarA = xd7.b.a(i);
        return ae6VarA.a != -1 ? ae6VarA.e[i2] : C.TIME_UNSET;
    }

    public final void c(int i) {
        xd7.b.a(i).getClass();
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
        if (obj == null || !ny6.class.equals(obj.getClass())) {
            return false;
        }
        ny6 ny6Var = (ny6) obj;
        if (!Objects.equals(this.a, ny6Var.a) || !Objects.equals(this.b, ny6Var.b) || this.c != ny6Var.c || this.d != ny6Var.d || this.e != ny6Var.e) {
            return false;
        }
        xd7 xd7Var = xd7.b;
        return xd7Var.equals(xd7Var);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        int iHashCode2 = ((((iHashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c;
        long j = this.d;
        return xd7.b.hashCode() + (((((iHashCode2 * 31) + ((int) (j ^ (j >>> 32)))) * 961) + (this.e ? 1 : 0)) * 31);
    }
}
