package defpackage;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f08 extends yq7 {
    public final Context l;
    public final WeakReference m;
    public final mw7 n;
    public final th8 o;
    public final mt7 p;
    public final au7 q;
    public final hr7 r;
    public final bh7 s;
    public final ll8 t;
    public final dg8 u;
    public final f28 v;
    public boolean w;

    public f08(af0 af0Var, Context context, el7 el7Var, mw7 mw7Var, th8 th8Var, mt7 mt7Var, au7 au7Var, hr7 hr7Var, vf8 vf8Var, ll8 ll8Var, dg8 dg8Var, f28 f28Var) {
        super(af0Var);
        this.w = false;
        this.l = context;
        this.n = mw7Var;
        this.m = new WeakReference(el7Var);
        this.o = th8Var;
        this.p = mt7Var;
        this.q = au7Var;
        this.r = hr7Var;
        this.t = ll8Var;
        hg7 hg7Var = vf8Var.l;
        this.s = new bh7(hg7Var != null ? hg7Var.a : "", hg7Var != null ? hg7Var.b : 1);
        this.u = dg8Var;
        this.v = f28Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(Activity activity, boolean z) {
        Context context;
        fy9 fy9Var = nz9.B.c;
        mw7 mw7Var = this.n;
        boolean zM = fy9.m(mw7Var.zzb());
        Context context2 = this.l;
        mt7 mt7Var = this.p;
        if (!zM) {
            w37 w37Var = d47.tf;
            sw6 sw6Var = sw6.e;
            c47 c47Var = sw6Var.c;
            c47 c47Var2 = sw6Var.c;
            if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
                fy9.l(context2, this.b, this.v);
            }
            if (((Boolean) c47Var2.a(d47.s1)).booleanValue() && fy9.g(context2)) {
                int i = w18.b;
                w18.i("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                mt7Var.zze();
                if (((Boolean) c47Var2.a(d47.t1)).booleanValue()) {
                    this.t.a(((xf8) this.a.b.c).b);
                    return;
                }
                return;
            }
        }
        if (this.w) {
            int i2 = w18.b;
            w18.i("The rewarded ad have been showed.");
            mt7Var.t(mh9.W(10, null, null));
            return;
        }
        this.w = true;
        fx5 fx5Var = fx5.l;
        th8 th8Var = this.o;
        th8Var.U1(fx5Var);
        if (activity == null) {
            context = activity;
            context = context2;
        }
        try {
            context = activity;
            mw7Var.f(z, context, mt7Var);
            th8Var.Y1();
        } catch (lw7 e) {
            mt7Var.j(e);
        }
    }

    public final void finalize() throws Throwable {
        try {
            el7 el7Var = (el7) this.m.get();
            if (((Boolean) sw6.e.c.a(d47.M7)).booleanValue()) {
                if (!this.w && el7Var != null) {
                    qi7.f.execute(new ll7(el7Var, (byte) 6));
                }
            } else if (el7Var != null) {
                el7Var.destroy();
            }
        } finally {
            super.finalize();
        }
    }
}
