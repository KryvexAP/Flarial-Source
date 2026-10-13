package androidx.compose.foundation.layout;

import com.unity3d.services.UnityAdsConstants;
import defpackage.ch3;
import defpackage.d0;
import defpackage.nl2;
import defpackage.o20;
import defpackage.p20;
import defpackage.sx2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final FillElement a = new FillElement(2, 1.0f);
    public static final FillElement b = new FillElement(1, 1.0f);
    public static final FillElement c = new FillElement(3, 1.0f);
    public static final WrapContentElement d;
    public static final WrapContentElement e;
    public static final WrapContentElement f;
    public static final WrapContentElement g;

    static {
        o20 o20Var = sx2.l;
        byte b2 = 14;
        d = new WrapContentElement(1, new d0(o20Var, b2), o20Var);
        o20 o20Var2 = sx2.k;
        e = new WrapContentElement(1, new d0(o20Var2, b2), o20Var2);
        p20 p20Var = sx2.f;
        byte b3 = 15;
        f = new WrapContentElement(3, new d0(p20Var, b3), p20Var);
        p20 p20Var2 = sx2.b;
        g = new WrapContentElement(3, new d0(p20Var2, b3), p20Var2);
    }

    public static final ch3 a(ch3 ch3Var, float f2, float f3) {
        return ch3Var.p(new UnspecifiedConstraintsElement(f2, f3));
    }

    public static final ch3 b(ch3 ch3Var, float f2) {
        return ch3Var.p(f2 == 1.0f ? b : new FillElement(1, f2));
    }

    public static final ch3 c(ch3 ch3Var, float f2) {
        return ch3Var.p(f2 == 1.0f ? a : new FillElement(2, f2));
    }

    public static final ch3 d(ch3 ch3Var, float f2) {
        return ch3Var.p(new SizeElement(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2, 5));
    }

    public static final ch3 e(ch3 ch3Var, float f2, float f3) {
        return ch3Var.p(new SizeElement(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f3, 5));
    }

    public static ch3 f(ch3 ch3Var, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i & 2) != 0) {
            f3 = Float.NaN;
        }
        return e(ch3Var, f2, f3);
    }

    public static final ch3 g(ch3 ch3Var, float f2) {
        return ch3Var.p(new SizeElement(f2, f2, f2, f2, false));
    }

    public static final ch3 h() {
        return new SizeElement(412.0f, 917.0f, 412.0f, 917.0f, false);
    }

    public static ch3 i(ch3 ch3Var, float f2, float f3, float f4, float f5, int i) {
        return ch3Var.p(new SizeElement(f2, (i & 2) != 0 ? Float.NaN : f3, (i & 4) != 0 ? Float.NaN : f4, (i & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final ch3 j(ch3 ch3Var, float f2) {
        return ch3Var.p(new SizeElement(f2, f2, f2, f2, true));
    }

    public static final ch3 k(ch3 ch3Var, float f2, float f3) {
        return ch3Var.p(new SizeElement(f2, f3, f2, f3, true));
    }

    public static final ch3 l(ch3 ch3Var, float f2, float f3, float f4, float f5) {
        return ch3Var.p(new SizeElement(f2, f3, f4, f5, true));
    }

    public static ch3 m(ch3 ch3Var, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f2 = Float.NaN;
        }
        return l(ch3Var, f2, (i & 2) != 0 ? Float.NaN : 48.0f, f3, (i & 8) == 0 ? 48.0f : Float.NaN);
    }

    public static final ch3 n(ch3 ch3Var, float f2) {
        return ch3Var.p(new SizeElement(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 10));
    }

    public static final ch3 o(ch3 ch3Var, float f2, float f3) {
        return ch3Var.p(new SizeElement(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 10));
    }

    public static ch3 p(ch3 ch3Var, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i & 2) != 0) {
            f3 = Float.NaN;
        }
        return o(ch3Var, f2, f3);
    }

    public static ch3 q(ch3 ch3Var) {
        WrapContentElement wrapContentElement;
        o20 o20Var = sx2.l;
        if (nl2.c(o20Var, o20Var)) {
            wrapContentElement = d;
        } else {
            wrapContentElement = nl2.c(o20Var, sx2.k) ? e : new WrapContentElement(1, new d0(o20Var, (byte) 14), o20Var);
        }
        return ch3Var.p(wrapContentElement);
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
    public static ch3 r(ch3 ch3Var) {
        WrapContentElement wrapContentElement;
        p20 p20Var = sx2.f;
        if (p20Var.equals(p20Var)) {
            wrapContentElement = f;
        } else {
            wrapContentElement = p20Var.equals(sx2.b) ? g : new WrapContentElement(3, new d0(p20Var, (byte) 15), p20Var);
        }
        return ch3Var.p(wrapContentElement);
    }
}
