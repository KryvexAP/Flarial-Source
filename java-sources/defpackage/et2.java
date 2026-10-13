package defpackage;

import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class et2 implements ql0 {
    public final os2 a;
    public vm0 b;
    public int c;
    public int d;
    public int m;
    public int n;
    public final HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final zs2 g = new zs2(this);
    public final xs2 h = new xs2(this);
    public final HashMap i = new HashMap();
    public final z75 j = new z75();
    public final LinkedHashMap k = new LinkedHashMap();
    public final ml3 l = new ml3(new Object[16]);
    public final String o = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public et2(os2 os2Var) {
        this.a = os2Var;
    }

    @Override // defpackage.ql0
    public final void a() {
        d(true);
    }

    public final void b(int i) {
        boolean z;
        boolean z2 = false;
        this.m = 0;
        int i2 = (((jl3) this.a.o()).a.c - this.n) - 1;
        if (i <= i2) {
            this.j.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object obj = this.e.get((os2) ((jl3) this.a.o()).get(i3));
                    obj.getClass();
                    this.j.a.add(((ws2) obj).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.j.clear();
            i05 i05VarB = gk2.B();
            f22 f22VarE = i05VarB != null ? i05VarB.e() : null;
            i05 i05VarI = gk2.I(i05VarB);
            z = false;
            while (i2 >= i) {
                try {
                    os2 os2Var = (os2) ((jl3) this.a.o()).get(i2);
                    Object obj2 = this.e.get(os2Var);
                    obj2.getClass();
                    ws2 ws2Var = (ws2) obj2;
                    Object obj3 = ws2Var.a;
                    if (this.j.a.contains(obj3)) {
                        this.m++;
                        if (((Boolean) ws2Var.f.getValue()).booleanValue()) {
                            vs2 vs2Var = os2Var.x;
                            vs2Var.r.k = 3;
                            ts2 ts2Var = vs2Var.s;
                            if (ts2Var != null) {
                                ts2Var.i = 3;
                            }
                            ws2Var.f.setValue(Boolean.FALSE);
                            z = true;
                        }
                    } else {
                        os2 os2Var2 = this.a;
                        os2Var2.l = true;
                        this.e.remove(os2Var);
                        an0 an0Var = ws2Var.c;
                        if (an0Var != null) {
                            an0Var.l();
                        }
                        this.a.K(i2, 1);
                        os2Var2.l = false;
                    }
                    this.f.remove(obj3);
                    i2--;
                } catch (Throwable th) {
                    gk2.T(i05VarB, i05VarI, f22VarE);
                    throw th;
                }
            }
            gk2.T(i05VarB, i05VarI, f22VarE);
        } else {
            z = false;
        }
        if (z) {
            synchronized (p05.c) {
                bl3 bl3Var = p05.j.h;
                if (bl3Var != null && bl3Var.h()) {
                    z2 = true;
                }
            }
            if (z2) {
                p05.c();
            }
        }
        c();
    }

    public final void c() {
        int i = ((jl3) this.a.o()).a.c;
        HashMap map = this.e;
        if (map.size() != i) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + map.size() + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((i - this.m) - this.n >= 0) {
            HashMap map2 = this.i;
            if (map2.size() == this.n) {
                return;
            }
            yo1.i("Incorrect state. Precomposed children ", this.n, map2.size(), ". Map size ");
            return;
        }
        StringBuilder sbT = qu1.t(i, "Incorrect state. Total children ", ". Reusable children ");
        sbT.append(this.m);
        sbT.append(". Precomposed children ");
        zb1.o(sbT, this.n);
    }

    public final void d(boolean z) {
        this.n = 0;
        this.i.clear();
        os2 os2Var = this.a;
        int i = ((jl3) os2Var.o()).a.c;
        if (this.m != i) {
            this.m = i;
            i05 i05VarB = gk2.B();
            f22 f22VarE = i05VarB != null ? i05VarB.e() : null;
            i05 i05VarI = gk2.I(i05VarB);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    os2 os2Var2 = (os2) ((jl3) os2Var.o()).get(i2);
                    ws2 ws2Var = (ws2) this.e.get(os2Var2);
                    if (ws2Var != null && ((Boolean) ws2Var.f.getValue()).booleanValue()) {
                        vs2 vs2Var = os2Var2.x;
                        vs2Var.r.k = 3;
                        ts2 ts2Var = vs2Var.s;
                        if (ts2Var != null) {
                            ts2Var.i = 3;
                        }
                        if (z) {
                            an0 an0Var = ws2Var.c;
                            if (an0Var != null) {
                                an0Var.k();
                            }
                            ws2Var.f = a83.G(Boolean.FALSE);
                        } else {
                            ws2Var.f.setValue(Boolean.FALSE);
                        }
                        ws2Var.a = ru8.d;
                    }
                } catch (Throwable th) {
                    gk2.T(i05VarB, i05VarI, f22VarE);
                    throw th;
                }
            }
            gk2.T(i05VarB, i05VarI, f22VarE);
            this.f.clear();
        }
        c();
    }

    @Override // defpackage.ql0
    public final void e() {
        d(false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0082 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:30:0x0059, B:32:0x0065, B:34:0x0078, B:41:0x0091, B:52:0x00a8, B:42:0x0095, B:43:0x0097, B:50:0x00a1, B:51:0x00a2, B:57:0x00b6, B:58:0x00b7, B:39:0x0082, B:59:0x00b8, B:60:0x00bf, B:44:0x0098, B:46:0x009c), top: B:63:0x0059, inners: #2 }] */
    public final void f(os2 os2Var, gl0 gl0Var) {
        boolean z;
        lq5 lq5Var = lq5.a;
        HashMap map = this.e;
        Object obj = map.get(os2Var);
        Object obj2 = obj;
        if (obj == null) {
            gl0 gl0Var2 = ml0.a;
            ws2 ws2Var = new ws2();
            ws2Var.a = lq5Var;
            ws2Var.b = gl0Var2;
            ws2Var.c = null;
            ws2Var.f = a83.G(Boolean.TRUE);
            map.put(os2Var, ws2Var);
            obj2 = ws2Var;
        }
        ws2 ws2Var2 = (ws2) obj2;
        an0 an0Var = ws2Var2.c;
        if (an0Var != null) {
            synchronized (an0Var.d) {
                z = an0Var.n.e > 0;
            }
        } else {
            z = true;
        }
        if (ws2Var2.b != gl0Var || z || ws2Var2.d) {
            ws2Var2.b = gl0Var;
            i05 i05VarB = gk2.B();
            f22 f22VarE = i05VarB != null ? i05VarB.e() : null;
            i05 i05VarI = gk2.I(i05VarB);
            try {
                os2 os2Var2 = this.a;
                os2Var2.l = true;
                gl0 gl0Var3 = ws2Var2.b;
                an0 an0Var2 = ws2Var2.c;
                vm0 vm0Var = this.b;
                if (vm0Var == null) {
                    throw new IllegalStateException("parent composition reference not set");
                }
                boolean z2 = ws2Var2.e;
                gl0 gl0Var4 = new gl0(-1750409193, new vc(ws2Var2, gl0Var3, (byte) 8), true);
                if (an0Var2 == null) {
                    ViewGroup.LayoutParams layoutParams = i46.a;
                    an0Var2 = new an0(vm0Var, new rq9(os2Var));
                } else {
                    if (an0Var2.u == 3) {
                        ViewGroup.LayoutParams layoutParams2 = i46.a;
                        an0Var2 = new an0(vm0Var, new rq9(os2Var));
                    }
                }
                if (z2) {
                    synchronized (an0Var2.d) {
                        if (an0Var2.u == 1) {
                            an0Var2.u = (byte) 0;
                        }
                    }
                    an0Var2.p();
                    an0Var2.j(gl0Var4);
                } else {
                    an0Var2.A(gl0Var4);
                }
                ws2Var2.c = an0Var2;
                ws2Var2.e = false;
                os2Var2.l = false;
                gk2.T(i05VarB, i05VarI, f22VarE);
                ws2Var2.d = false;
            } catch (Throwable th) {
                gk2.T(i05VarB, i05VarI, f22VarE);
                throw th;
            }
        }
    }

    @Override // defpackage.ql0
    public final void g() {
        os2 os2Var = this.a;
        os2Var.l = true;
        HashMap map = this.e;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            an0 an0Var = ((ws2) it.next()).c;
            if (an0Var != null) {
                an0Var.l();
            }
        }
        os2Var.J();
        os2Var.l = false;
        map.clear();
        this.f.clear();
        this.n = 0;
        this.m = 0;
        this.i.clear();
        c();
    }

    public final os2 h() {
        lq5 lq5Var;
        HashMap map;
        int i;
        if (this.m == 0) {
            return null;
        }
        os2 os2Var = this.a;
        int i2 = ((jl3) os2Var.o()).a.c - this.n;
        int i3 = i2 - this.m;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            lq5Var = lq5.a;
            map = this.e;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object obj = map.get((os2) ((jl3) os2Var.o()).get(i5));
            obj.getClass();
            if (((ws2) obj).a.equals(lq5Var)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (true) {
                if (i4 < i3) {
                    i5 = i4;
                    break;
                }
                Object obj2 = map.get((os2) ((jl3) os2Var.o()).get(i4));
                obj2.getClass();
                ws2 ws2Var = (ws2) obj2;
                if (ws2Var.a == ru8.d) {
                    ws2Var.a = lq5Var;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            os2Var.l = true;
            os2Var.F(i5, i3, 1);
            os2Var.l = false;
        }
        this.m--;
        os2 os2Var2 = (os2) ((jl3) os2Var.o()).get(i3);
        Object obj3 = map.get(os2Var2);
        obj3.getClass();
        ws2 ws2Var2 = (ws2) obj3;
        ws2Var2.f = a83.G(Boolean.TRUE);
        ws2Var2.e = true;
        ws2Var2.d = true;
        return os2Var2;
    }
}
