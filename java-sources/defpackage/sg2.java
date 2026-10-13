package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sg2 {
    public final Context a;
    public final Object b;
    public final cc5 c;
    public final Bitmap.Config d;
    public final zo3 e;
    public final e82 f;
    public final pb5 g;
    public final boolean h;
    public final boolean i;
    public final bt0 j;
    public final bt0 k;
    public final bt0 l;
    public final bt0 m;
    public final ju2 n;
    public final iz4 o;
    public final ox3 p;
    public final e51 q;
    public final j31 r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;

    public sg2(Context context, Object obj, cc5 cc5Var, Bitmap.Config config, int i, zo3 zo3Var, e82 e82Var, pb5 pb5Var, boolean z, boolean z2, int i2, int i3, int i4, bt0 bt0Var, bt0 bt0Var2, bt0 bt0Var3, bt0 bt0Var4, ju2 ju2Var, iz4 iz4Var, int i5, ox3 ox3Var, e51 e51Var, j31 j31Var) {
        this.a = context;
        this.b = obj;
        this.c = cc5Var;
        this.d = config;
        this.s = i;
        this.e = zo3Var;
        this.f = e82Var;
        this.g = pb5Var;
        this.h = z;
        this.i = z2;
        this.t = i2;
        this.u = i3;
        this.v = i4;
        this.j = bt0Var;
        this.k = bt0Var2;
        this.l = bt0Var3;
        this.m = bt0Var4;
        this.n = ju2Var;
        this.o = iz4Var;
        this.w = i5;
        this.p = ox3Var;
        this.q = e51Var;
        this.r = j31Var;
    }

    public static rg2 a(sg2 sg2Var) {
        Context context = sg2Var.a;
        sg2Var.getClass();
        return new rg2(sg2Var, context);
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
        if (!(obj instanceof sg2)) {
            return false;
        }
        sg2 sg2Var = (sg2) obj;
        if (!nl2.c(this.a, sg2Var.a) || !this.b.equals(sg2Var.b) || !nl2.c(this.c, sg2Var.c) || this.d != sg2Var.d || this.s != sg2Var.s) {
            return false;
        }
        hg1 hg1Var = hg1.a;
        return hg1Var.equals(hg1Var) && nl2.c(this.e, sg2Var.e) && nl2.c(this.f, sg2Var.f) && this.g.equals(sg2Var.g) && this.h == sg2Var.h && this.i == sg2Var.i && this.t == sg2Var.t && this.u == sg2Var.u && this.v == sg2Var.v && nl2.c(this.j, sg2Var.j) && nl2.c(this.k, sg2Var.k) && nl2.c(this.l, sg2Var.l) && nl2.c(this.m, sg2Var.m) && nl2.c(this.n, sg2Var.n) && this.o.equals(sg2Var.o) && this.w == sg2Var.w && this.p.equals(sg2Var.p) && this.q.equals(sg2Var.q) && nl2.c(this.r, sg2Var.r);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        cc5 cc5Var = this.c;
        int iB = (((ws0.B(this.s) + ((this.d.hashCode() + ((iHashCode + (cc5Var != null ? cc5Var.hashCode() : 0)) * 923521)) * 961)) * 29791) + 1) * 31;
        this.e.getClass();
        return this.r.hashCode() + ((this.q.hashCode() + ((this.p.a.hashCode() + ((ws0.B(this.w) + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((ws0.B(this.v) + ((ws0.B(this.u) + ((ws0.B(this.t) + pl4.h(pl4.h(pl4.h(pl4.h((this.g.a.hashCode() + ((((zo3.class.hashCode() + iB) * 31) + Arrays.hashCode(this.f.a)) * 31)) * 31, 31, true), 31, this.h), 31, this.i), 31, true)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-1807454463))) * 31);
    }
}
