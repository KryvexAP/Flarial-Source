package defpackage;

import android.content.Context;
import com.moloco.sdk.internal.ortb.model.y;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gl0 implements t22, v22, w22, x22, y22, z22, a32, b32, e22, g22, i22, j22, k22, l22, m22, n22, o22, q22, r22 {
    public final int a;
    public final boolean b;
    public Object c;
    public nb4 d;
    public ArrayList e;

    public gl0(int i, Object obj, boolean z) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public final Object a(int i, km0 km0Var) {
        km0Var.Y(this.a);
        p(km0Var);
        int iE = i | (km0Var.f(this) ? gw6.e(2, 0) : gw6.e(1, 0));
        Object obj = this.c;
        obj.getClass();
        bo5.f(2, obj);
        Object objInvoke = ((t22) obj).invoke(km0Var, Integer.valueOf(iE));
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new fl0(2, this, gl0.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }
        return objInvoke;
    }

    public final Object b(Context context, Object obj, Integer num, Object obj2, Object obj3, d22 d22Var, Object obj4, Object obj5, km0 km0Var, int i) {
        km0Var.Y(this.a);
        p(km0Var);
        int iE = km0Var.f(this) ? gw6.e(2, 8) : gw6.e(1, 8);
        Object obj6 = this.c;
        obj6.getClass();
        bo5.f(10, obj6);
        Object objD = ((e22) obj6).d(context, obj, num, obj2, obj3, d22Var, obj4, obj5, km0Var, Integer.valueOf(i | iE));
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new dl0(this, context, obj, num, obj2, obj3, d22Var, obj4, obj5, i);
        }
        return objD;
    }

    public final Object c(Boolean bool, Boolean bool2, Object obj, Object obj2, Boolean bool3, Comparable comparable, fp5 fp5Var, Object obj3, km0 km0Var, int i) {
        km0Var.Y(this.a);
        p(km0Var);
        int iE = km0Var.f(this) ? gw6.e(2, 9) : gw6.e(1, 9);
        Object obj4 = this.c;
        obj4.getClass();
        bo5.f(11, obj4);
        Object objF = ((g22) obj4).f(bool, bool2, obj, obj2, bool3, comparable, fp5Var, obj3, km0Var, Integer.valueOf(i | iE));
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new dl0(this, bool, bool2, obj, obj2, bool3, comparable, fp5Var, obj3, i);
        }
        return objF;
    }

    @Override // defpackage.e22
    public final /* bridge */ /* synthetic */ Object d(Context context, Object obj, Integer num, Object obj2, Object obj3, d22 d22Var, Object obj4, Object obj5, Object obj6, Object obj7) {
        return b(context, obj, num, obj2, obj3, d22Var, obj4, obj5, (km0) obj6, ((Number) obj7).intValue());
    }

    @Override // defpackage.w22
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        return l(obj, obj2, (km0) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.g22
    public final /* bridge */ /* synthetic */ Object f(Boolean bool, Boolean bool2, Object obj, Object obj2, Boolean bool3, Comparable comparable, fp5 fp5Var, Object obj3, km0 km0Var, Integer num) {
        return c(bool, bool2, obj, obj2, bool3, comparable, fp5Var, obj3, km0Var, num.intValue());
    }

    @Override // defpackage.z22
    public final /* bridge */ /* synthetic */ Object g(Boolean bool, Object obj, Object obj2, Object obj3, km0 km0Var, Integer num) {
        return j(bool, obj, obj2, obj3, km0Var, num.intValue());
    }

    @Override // defpackage.a32
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, y yVar, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return m(obj, obj2, yVar, obj3, obj4, obj5, (km0) obj6, ((Number) obj7).intValue());
    }

    @Override // defpackage.x22
    public final /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable) {
        return n(obj, obj2, obj3, (km0) obj4, ((Number) serializable).intValue());
    }

    @Override // defpackage.t22
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a(((Number) obj2).intValue(), (km0) obj);
    }

    public final Object j(Boolean bool, Object obj, Object obj2, Object obj3, km0 km0Var, int i) {
        km0Var.Y(this.a);
        p(km0Var);
        int iE = km0Var.f(this) ? gw6.e(2, 5) : gw6.e(1, 5);
        Object obj4 = this.c;
        obj4.getClass();
        bo5.f(7, obj4);
        Object objG = ((z22) obj4).g(bool, obj, obj2, obj3, km0Var, Integer.valueOf(iE | i));
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new al0(this, bool, obj, obj2, obj3, i);
        }
        return objG;
    }

    public final Object k(Object obj, km0 km0Var, int i) {
        km0Var.Y(this.a);
        p(km0Var);
        int iE = km0Var.f(this) ? gw6.e(2, 1) : gw6.e(1, 1);
        Object obj2 = this.c;
        obj2.getClass();
        bo5.f(3, obj2);
        Object objInvoke = ((v22) obj2).invoke(obj, km0Var, Integer.valueOf(iE | i));
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new zk0((Object) this, obj, i, (byte) 0);
        }
        return objInvoke;
    }

    public final Object l(Object obj, Object obj2, km0 km0Var, int i) {
        km0Var.Y(this.a);
        p(km0Var);
        int iE = km0Var.f(this) ? gw6.e(2, 2) : gw6.e(1, 2);
        Object obj3 = this.c;
        obj3.getClass();
        bo5.f(4, obj3);
        Object objE = ((w22) obj3).e(obj, obj2, km0Var, Integer.valueOf(iE | i));
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new bl0((byte) 0, i, (Object) this, obj, obj2);
        }
        return objE;
    }

    public final Object m(Object obj, Object obj2, y yVar, Object obj3, Object obj4, Object obj5, km0 km0Var, int i) {
        km0Var.Y(this.a);
        p(km0Var);
        int iE = km0Var.f(this) ? gw6.e(2, 6) : gw6.e(1, 6);
        Object obj6 = this.c;
        obj6.getClass();
        bo5.f(8, obj6);
        Object objH = ((a32) obj6).h(obj, obj2, yVar, obj3, obj4, obj5, km0Var, Integer.valueOf(i | iE));
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new el0(this, obj, obj2, yVar, obj3, obj4, obj5, i);
        }
        return objH;
    }

    public final Object n(Object obj, Object obj2, Object obj3, km0 km0Var, int i) {
        km0Var.Y(this.a);
        p(km0Var);
        int iE = km0Var.f(this) ? gw6.e(2, 3) : gw6.e(1, 3);
        Object obj4 = this.c;
        obj4.getClass();
        bo5.f(5, obj4);
        Object objI = ((x22) obj4).i(obj, obj2, obj3, km0Var, Integer.valueOf(iE | i));
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new cl0(this, obj, obj2, obj3, i, (byte) 0);
        }
        return objI;
    }

    public final Object o(Object obj, Object obj2, Object obj3, Object obj4, km0 km0Var, int i) {
        km0Var.Y(this.a);
        p(km0Var);
        int iE = km0Var.f(this) ? gw6.e(2, 4) : gw6.e(1, 4);
        Object obj5 = this.c;
        obj5.getClass();
        bo5.f(6, obj5);
        Object objInvoke = ((y22) obj5).invoke(obj, obj2, obj3, obj4, km0Var, Integer.valueOf(i | iE));
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new al0(this, obj, obj2, obj3, obj4, i, (byte) 0);
        }
        return objInvoke;
    }

    public final void p(km0 km0Var) {
        nb4 nb4VarW;
        if (!this.b || (nb4VarW = km0Var.w()) == null) {
            return;
        }
        nb4VarW.b |= 1;
        nb4 nb4Var = this.d;
        if (nb4Var == null || !nb4Var.a() || nb4Var == nb4VarW || nl2.c(nb4Var.c, nb4VarW.c)) {
            this.d = nb4VarW;
            return;
        }
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.e = arrayList2;
            arrayList2.add(nb4VarW);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            nb4 nb4Var2 = (nb4) arrayList.get(i);
            if (nb4Var2 == null || !nb4Var2.a() || nb4Var2 == nb4VarW || nl2.c(nb4Var2.c, nb4VarW.c)) {
                arrayList.set(i, nb4VarW);
                return;
            }
        }
        arrayList.add(nb4VarW);
    }

    public final void q(u22 u22Var) {
        if (nl2.c(this.c, u22Var)) {
            return;
        }
        boolean z = this.c == null;
        this.c = u22Var;
        if (z || !this.b) {
            return;
        }
        nb4 nb4Var = this.d;
        if (nb4Var != null) {
            an0 an0Var = nb4Var.a;
            if (an0Var != null) {
                an0Var.r(nb4Var, null);
            }
            this.d = null;
        }
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                nb4 nb4Var2 = (nb4) arrayList.get(i);
                an0 an0Var2 = nb4Var2.a;
                if (an0Var2 != null) {
                    an0Var2.r(nb4Var2, null);
                }
            }
            arrayList.clear();
        }
    }

    @Override // defpackage.v22
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return k(obj, (km0) obj2, ((Number) obj3).intValue());
    }

    @Override // defpackage.y22
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return o(obj, obj2, obj3, obj4, (km0) obj5, ((Number) obj6).intValue());
    }
}
