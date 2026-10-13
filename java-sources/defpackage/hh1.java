package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hh1 {
    public static final y25 a;
    public static final y25 b;
    public static final y25 c;

    static {
        pm5 pm5Var = yt5.a;
        a = b69.E(5, null);
        Map map = uy5.a;
        b = b69.E(1, new nk2(b69.c(1, 1)));
        c = b69.E(1, new vk2(ey9.c(1, 1)));
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
    public static lh1 a(nm5 nm5Var, int i) {
        p20 p20Var;
        int i2 = 1;
        ho1 ho1VarE = nm5Var;
        if ((i & 1) != 0) {
            Map map = uy5.a;
            ho1VarE = b69.E(1, new vk2(ey9.c(1, 1)));
        }
        o20 o20Var = sx2.m;
        if (o20Var.equals(sx2.k)) {
            p20Var = sx2.c;
        } else {
            p20Var = o20Var.equals(o20Var) ? sx2.i : sx2.f;
        }
        return new lh1(new kk5((ul1) null, (kz4) null, new uc0(p20Var, new xt5((byte) 14, i2), ho1VarE), (LinkedHashMap) null, 59));
    }

    public static lh1 b(nm5 nm5Var, int i) {
        ho1 ho1VarE = nm5Var;
        if ((i & 1) != 0) {
            ho1VarE = b69.E(5, null);
        }
        return new lh1(new kk5(new ul1(ho1VarE), (kz4) null, (uc0) null, (LinkedHashMap) null, 62));
    }

    public static xj1 c(nm5 nm5Var, int i) {
        ho1 ho1VarE = nm5Var;
        if ((i & 1) != 0) {
            ho1VarE = b69.E(5, null);
        }
        return new xj1(new kk5(new ul1(ho1VarE), (kz4) null, (uc0) null, (LinkedHashMap) null, 62));
    }

    public static final lh1 d(f22 f22Var, nm5 nm5Var) {
        return new lh1(new kk5((ul1) null, new kz4(new gh1(f22Var, (byte) 0), nm5Var), (uc0) null, (LinkedHashMap) null, 61));
    }

    public static final xj1 e(f22 f22Var, nm5 nm5Var) {
        return new xj1(new kk5((ul1) null, new kz4(new gh1(f22Var, (byte) 1), nm5Var), (uc0) null, (LinkedHashMap) null, 61));
    }
}
