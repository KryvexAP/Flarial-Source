package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sb4 extends vm0 {
    public static final m45 x = p98.n(e04.d);
    public static final AtomicReference y = new AtomicReference(Boolean.FALSE);
    public final h50 a;
    public final Object b;
    public xm2 c;
    public Throwable d;
    public final ArrayList e;
    public List f;
    public bl3 g;
    public final ml3 h;
    public final ArrayList i;
    public final ArrayList j;
    public final al3 k;
    public final gj2 l;
    public final al3 m;
    public final al3 n;
    public ArrayList o;
    public LinkedHashSet p;
    public va0 q;
    public pz5 r;
    public boolean s;
    public final m45 t;
    public final zm2 u;
    public final zs0 v;
    public final xo w;

    public sb4(zs0 zs0Var) {
        h50 h50Var = new h50(new ka(this, (byte) 26));
        this.a = h50Var;
        this.b = new Object();
        this.e = new ArrayList();
        this.g = new bl3();
        this.h = new ml3(new an0[16]);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new al3();
        this.l = new gj2((byte) 17);
        this.m = new al3();
        this.n = new al3();
        this.t = p98.n(ob4.c);
        new AtomicReference(go7.h);
        zm2 zm2Var = new zm2((xm2) zs0Var.get(wl4.g));
        zm2Var.i(new a0(this, (byte) 27));
        this.u = zm2Var;
        this.v = zs0Var.plus(h50Var).plus(zm2Var);
        this.w = new xo((byte) 23);
    }

    public static void r(fl3 fl3Var) {
        try {
            if (fl3Var.w() instanceof j05) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            fl3Var.c();
        } catch (Throwable th) {
            fl3Var.c();
            throw th;
        }
    }

    public static final void x(ArrayList arrayList, sb4 sb4Var, an0 an0Var) {
        arrayList.clear();
        synchronized (sb4Var.b) {
            Iterator it = sb4Var.j.iterator();
            if (it.hasNext()) {
                ((li3) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void A(Throwable th, an0 an0Var) throws Throwable {
        if (!((Boolean) y.get()).booleanValue() || (th instanceof rl0)) {
            synchronized (this.b) {
                pz5 pz5Var = this.r;
                if (pz5Var != null) {
                    throw ((Throwable) pz5Var.b);
                }
                this.r = new pz5(th, (byte) 18);
            }
            throw th;
        }
        synchronized (this.b) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.i.clear();
                this.h.h();
                this.g = new bl3();
                this.j.clear();
                this.k.a();
                this.m.a();
                this.r = new pz5(th, (byte) 18);
                if (an0Var != null) {
                    C(an0Var);
                }
                t();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean B() {
        synchronized (this.b) {
            boolean z = true;
            if (this.g.g()) {
                if (this.h.c == 0 && !u() && !this.k.h()) {
                    z = false;
                }
                return z;
            }
            List listW = w();
            fn4 fn4Var = new fn4(this.g);
            this.g = new bl3();
            try {
                int size = listW.size();
                for (int i = 0; i < size; i++) {
                    ((an0) listW.get(i)).x(fn4Var);
                    if (((ob4) this.t.getValue()).compareTo(ob4.b) <= 0) {
                        break;
                    }
                }
                synchronized (this.b) {
                    if (t() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (this.h.c == 0 && !u() && !this.k.h()) {
                        z = false;
                    }
                }
                return z;
            } catch (Throwable th) {
                synchronized (this.b) {
                    bl3 bl3Var = this.g;
                    int i2 = bl3Var.d;
                    for (Object obj : fn4Var) {
                        bl3Var.b[bl3Var.d(obj)] = obj;
                    }
                    throw th;
                }
            }
        }
    }

    public final void C(an0 an0Var) {
        ArrayList arrayList = this.o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.o = arrayList;
        }
        if (!arrayList.contains(an0Var)) {
            arrayList.add(an0Var);
        }
        if (this.e.remove(an0Var)) {
            this.f = null;
        }
    }

    @Override // defpackage.vm0
    public final void a(an0 an0Var, gl0 gl0Var) throws Throwable {
        Object obj;
        boolean z;
        fl3 fl3VarC;
        boolean z2 = an0Var.t.F;
        synchronized (this.b) {
            obj = null;
            if (((ob4) this.t.getValue()).compareTo(ob4.b) > 0) {
                boolean zContains = w().contains(an0Var);
                z = !zContains;
                if (!zContains) {
                    this.e.add(an0Var);
                    this.f = null;
                }
            } else {
                z = true;
            }
        }
        try {
            a0 a0Var = new a0(an0Var, (byte) 26);
            pg pgVar = new pg(an0Var, obj, (byte) 7);
            i05 i05VarH = p05.h();
            fl3 fl3Var = i05VarH instanceof fl3 ? (fl3) i05VarH : null;
            if (fl3Var == null || (fl3VarC = fl3Var.C(a0Var, pgVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                i05 i05VarJ = fl3VarC.j();
                try {
                    an0Var.i(gl0Var);
                    i05.q(i05VarJ);
                    r(fl3VarC);
                    if (!z2) {
                        p05.h().m();
                    }
                    try {
                        synchronized (this.b) {
                            ArrayList arrayList = this.j;
                            if (arrayList.size() > 0) {
                                ((li3) arrayList.get(0)).getClass();
                                throw null;
                            }
                        }
                        try {
                            an0Var.d();
                            an0Var.f();
                            if (z2) {
                                return;
                            }
                            p05.h().m();
                        } catch (Throwable th) {
                            A(th, null);
                        }
                    } catch (Throwable th2) {
                        A(th2, an0Var);
                    }
                } catch (Throwable th3) {
                    i05.q(i05VarJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                r(fl3VarC);
                throw th4;
            }
        } catch (Throwable th5) {
            A(th5, an0Var);
            if (z) {
                synchronized (this.b) {
                    if (this.e.remove(an0Var)) {
                        this.f = null;
                    }
                }
            }
        }
    }

    @Override // defpackage.vm0
    public final zs0 i() {
        return this.v;
    }

    @Override // defpackage.vm0
    public final void j(an0 an0Var) {
        ua0 ua0VarT;
        synchronized (this.b) {
            if (this.h.i(an0Var)) {
                ua0VarT = null;
            } else {
                this.h.b(an0Var);
                ua0VarT = t();
            }
        }
        if (ua0VarT != null) {
            ((va0) ua0VarT).resumeWith(lq5.a);
        }
    }

    @Override // defpackage.vm0
    public final ki3 k(li3 li3Var) {
        ki3 ki3Var;
        synchronized (this.b) {
            ki3Var = (ki3) this.m.i(li3Var);
        }
        return ki3Var;
    }

    @Override // defpackage.vm0
    public final void n(an0 an0Var) {
        synchronized (this.b) {
            try {
                LinkedHashSet linkedHashSet = this.p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.p = linkedHashSet;
                }
                linkedHashSet.add(an0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vm0
    public final void q(an0 an0Var) {
        synchronized (this.b) {
            if (this.e.remove(an0Var)) {
                this.f = null;
            }
            this.h.n(an0Var);
            this.i.remove(an0Var);
        }
    }

    public final void s() {
        synchronized (this.b) {
            if (((ob4) this.t.getValue()).compareTo(ob4.e) >= 0) {
                m45 m45Var = this.t;
                ob4 ob4Var = ob4.b;
                m45Var.getClass();
                m45Var.k(null, ob4Var);
            }
        }
        this.u.b(null);
    }

    public final ua0 t() {
        m45 m45Var = this.t;
        int iCompareTo = ((ob4) m45Var.getValue()).compareTo(ob4.b);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.i;
        ml3 ml3Var = this.h;
        if (iCompareTo <= 0) {
            for (an0 an0Var : w()) {
            }
            this.e.clear();
            this.f = hg1.a;
            this.g = new bl3();
            ml3Var.h();
            arrayList2.clear();
            arrayList.clear();
            this.o = null;
            va0 va0Var = this.q;
            if (va0Var != null) {
                va0Var.a(null);
            }
            this.q = null;
            this.r = null;
            return null;
        }
        pz5 pz5Var = this.r;
        ob4 ob4Var = ob4.f;
        ob4 ob4Var2 = ob4.c;
        if (pz5Var == null) {
            if (this.c == null) {
                this.g = new bl3();
                ml3Var.h();
                if (u()) {
                    ob4Var2 = ob4.d;
                }
            } else {
                ob4Var2 = (ml3Var.c == 0 && !this.g.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !u() && !this.k.h()) ? ob4.e : ob4Var;
            }
        }
        m45Var.getClass();
        m45Var.k(null, ob4Var2);
        if (ob4Var2 != ob4Var) {
            return null;
        }
        va0 va0Var2 = this.q;
        this.q = null;
        return va0Var2;
    }

    public final boolean u() {
        return !this.s && (this.a.d.get() & 134217727) > 0;
    }

    public final boolean v() {
        boolean z;
        synchronized (this.b) {
            z = this.g.h() || this.h.c != 0 || u();
        }
        return z;
    }

    public final List w() {
        List list = this.f;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.e;
        List arrayList2 = arrayList.isEmpty() ? hg1.a : new ArrayList(arrayList);
        this.f = arrayList2;
        return arrayList2;
    }

    public final List y(List list, bl3 bl3Var) {
        fl3 fl3VarC;
        ArrayList<mw3> arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            ((li3) obj).getClass();
            Object arrayList2 = map.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            an0 an0Var = (an0) entry.getKey();
            List list2 = (List) entry.getValue();
            if (an0Var.t.F) {
                mm0.b("Check failed");
            }
            a0 a0Var = new a0(an0Var, (byte) 26);
            pg pgVar = new pg(an0Var, bl3Var, (byte) 7);
            i05 i05VarH = p05.h();
            fl3 fl3Var = i05VarH instanceof fl3 ? (fl3) i05VarH : null;
            if (fl3Var == null || (fl3VarC = fl3Var.C(a0Var, pgVar)) == null) {
                zb1.u("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                i05 i05VarJ = fl3VarC.j();
                try {
                    synchronized (this.b) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                li3 li3Var = (li3) list2.get(i2);
                                al3 al3Var = this.k;
                                li3Var.getClass();
                                Object objA = qj3.a(al3Var);
                                arrayList.add(new mw3(li3Var, objA));
                            }
                            int size3 = arrayList.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                mw3 mw3Var = (mw3) arrayList.get(i3);
                                if (mw3Var.b == null) {
                                    gj2 gj2Var = this.l;
                                    ((li3) mw3Var.a).getClass();
                                    if (((al3) gj2Var.b).b(null)) {
                                        ArrayList arrayList3 = new ArrayList(mh0.k(arrayList, 10));
                                        for (mw3 mw3Var2 : arrayList) {
                                            if (mw3Var2.b == null) {
                                                gj2 gj2Var2 = this.l;
                                                ((li3) mw3Var2.a).getClass();
                                                al3 al3Var2 = (al3) gj2Var2.b;
                                                if (al3Var2.e == 0) {
                                                    ((al3) gj2Var2.c).a();
                                                }
                                            }
                                            arrayList3.add(mw3Var2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size4 = arrayList.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        if (((mw3) arrayList.get(i4)).b != null) {
                            int size5 = arrayList.size();
                            for (int i5 = 0; i5 < size5; i5++) {
                                if (((mw3) arrayList.get(i5)).b == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size6 = arrayList.size();
                                    for (int i6 = 0; i6 < size6; i6++) {
                                        mw3 mw3Var3 = (mw3) arrayList.get(i6);
                                        if (mw3Var3.b == null) {
                                        }
                                    }
                                    synchronized (this.b) {
                                        lh0.m0(arrayList4, this.j);
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        Object obj2 = arrayList.get(i7);
                                        if (((mw3) obj2).b != null) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    an0Var.q(arrayList);
                    i05.q(i05VarJ);
                    r(fl3VarC);
                } catch (Throwable th2) {
                    i05.q(i05VarJ);
                    throw th2;
                }
            } catch (Throwable th3) {
                r(fl3VarC);
                throw th3;
            }
        }
        return lh0.W0(map.keySet());
    }

    public final an0 z(an0 an0Var, bl3 bl3Var) {
        fl3 fl3VarC;
        if (an0Var.t.F || an0Var.u == 3) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.p;
        if (linkedHashSet == null || !linkedHashSet.contains(an0Var)) {
            a0 a0Var = new a0(an0Var, (byte) 26);
            pg pgVar = new pg(an0Var, bl3Var, (byte) 7);
            i05 i05VarH = p05.h();
            fl3 fl3Var = i05VarH instanceof fl3 ? (fl3) i05VarH : null;
            if (fl3Var == null || (fl3VarC = fl3Var.C(a0Var, pgVar)) == null) {
                zb1.u("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    i05 i05VarJ = fl3VarC.j();
                    if (bl3Var != null) {
                        try {
                            if (bl3Var.h()) {
                                vc3 vc3Var = new vc3(bl3Var, an0Var, (byte) 21);
                                km0 km0Var = an0Var.t;
                                if (km0Var.F) {
                                    mm0.b("Preparing a composition while composing is not supported");
                                }
                                km0Var.F = true;
                                try {
                                    vc3Var.invoke();
                                    km0Var.F = false;
                                } catch (Throwable th) {
                                    km0Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            i05.q(i05VarJ);
                            throw th2;
                        }
                    }
                    boolean zW = an0Var.w();
                    i05.q(i05VarJ);
                    r(fl3VarC);
                    if (zW) {
                        return an0Var;
                    }
                } catch (Throwable th3) {
                    r(fl3VarC);
                    throw th3;
                }
            }
        }
        return null;
    }
}
