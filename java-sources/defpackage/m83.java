package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.unity3d.services.UnityAdsConstants;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m83 implements mw7 {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public hh5 a(int i, ArrayList arrayList, dy4 dy4Var) {
        ArrayList arrayList2 = (ArrayList) this.c;
        if (!arrayList.isEmpty()) {
            this.k = dy4Var;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                l83 l83Var = (l83) arrayList.get(i2 - i);
                if (i2 > 0) {
                    l83 l83Var2 = (l83) arrayList2.get(i2 - 1);
                    l83Var.d = l83Var2.a.o.b.o() + l83Var2.d;
                    l83Var.e = false;
                    l83Var.c.clear();
                } else {
                    l83Var.d = 0;
                    l83Var.e = false;
                    l83Var.c.clear();
                }
                int iO = l83Var.a.o.b.o();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((l83) arrayList2.get(i3)).d += iO;
                }
                arrayList2.add(i2, l83Var);
                ((HashMap) this.e).put(l83Var.b, l83Var);
                if (this.a) {
                    e(l83Var);
                    if (((IdentityHashMap) this.d).isEmpty()) {
                        ((HashSet) this.j).add(l83Var);
                    } else {
                        k83 k83Var = (k83) ((HashMap) this.f).get(l83Var);
                        if (k83Var != null) {
                            k83Var.a.b(k83Var.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public hh5 b() {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList.isEmpty()) {
            return hh5.a;
        }
        int iO = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            l83 l83Var = (l83) arrayList.get(i);
            l83Var.d = iO;
            iO += l83Var.a.o.b.o();
        }
        return new m24(arrayList, (dy4) this.k);
    }

    public void c() {
        Iterator it = ((HashSet) this.j).iterator();
        while (it.hasNext()) {
            l83 l83Var = (l83) it.next();
            if (l83Var.c.isEmpty()) {
                k83 k83Var = (k83) ((HashMap) this.f).get(l83Var);
                if (k83Var != null) {
                    k83Var.a.b(k83Var.b);
                }
                it.remove();
            }
        }
    }

    public void d(l83 l83Var) {
        if (l83Var.e && l83Var.c.isEmpty()) {
            k83 k83Var = (k83) ((HashMap) this.f).remove(l83Var);
            k83Var.getClass();
            ft4 ft4Var = k83Var.c;
            f10 f10Var = k83Var.a;
            f10Var.n(k83Var.b);
            f10Var.q(ft4Var);
            f10Var.p(ft4Var);
            ((HashSet) this.j).remove(l83Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [d83, j83] */
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
    public void e(l83 l83Var) {
        o43 o43Var = l83Var.a;
        ?? r1 = new d83() { // from class: j83
            @Override // defpackage.d83
            public final void a(f10 f10Var, hh5 hh5Var) {
                ((uk1) this.a.g).h.c(22);
            }
        };
        ft4 ft4Var = new ft4(this, l83Var);
        ((HashMap) this.f).put(l83Var, new k83(o43Var, r1, ft4Var));
        int i = zs5.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        CopyOnWriteArrayList copyOnWriteArrayList = o43Var.c.c;
        g83 g83Var = new g83();
        g83Var.a = handler;
        g83Var.b = ft4Var;
        copyOnWriteArrayList.add(g83Var);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        CopyOnWriteArrayList copyOnWriteArrayList2 = o43Var.d.c;
        vb1 vb1Var = new vb1();
        vb1Var.a = ft4Var;
        copyOnWriteArrayList2.add(vb1Var);
        o43Var.j(r1, (v01) this.l, (i24) this.b);
    }

    @Override // defpackage.mw7
    public void f(boolean z, Context context, mt7 mt7Var) {
        boolean z2;
        float f;
        boolean z3;
        boolean z4 = this.a;
        fg8 fg8Var = (fg8) this.d;
        vf8 vf8Var = (vf8) this.f;
        n87 n87Var = (n87) this.i;
        kn7 kn7Var = (kn7) lj9.l((ri7) this.g);
        try {
            el7 el7VarA = (el7) this.h;
            if (el7VarA.I0()) {
                if (((Boolean) sw6.e.c.a(d47.D1)).booleanValue()) {
                    el7VarA = ((p08) this.c).a(fg8Var.f, null, null);
                    el7VarA.D0("/reward", new v77((aw7) kn7Var.Y.zzb(), (byte) 5));
                    ((o08) kn7Var.Z.zzb()).a(el7VarA, true, z4 ? n87Var : null, (d28) this.k);
                    el7VarA.Y().g = new v87((Object) el7VarA, (byte) 11);
                    el7VarA.Y().h = new c87(el7VarA);
                    zf8 zf8Var = vf8Var.s;
                    el7VarA.J(zf8Var.b, zf8Var.a);
                }
            }
            el7 el7Var = el7VarA;
            el7Var.h0(true);
            boolean z5 = false;
            boolean zA = z4 ? n87Var.a(false) : false;
            fy9 fy9Var = nz9.B.c;
            boolean zI = fy9.i((Context) this.b);
            if (z4) {
                synchronized (n87Var) {
                    z3 = n87Var.b;
                }
                if (z3) {
                    z5 = true;
                    z2 = z5;
                } else {
                    z2 = false;
                    z5 = true;
                }
            } else {
                z2 = z5;
            }
            if (z5) {
                synchronized (n87Var) {
                    f = n87Var.c;
                }
            } else {
                f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            sq9 sq9Var = new sq9(zA, zI, z2, f, z, vf8Var.O, vf8Var.P);
            if (mt7Var != null) {
                mt7Var.Y1();
            }
            jw7 jw7Var = (jw7) kn7Var.X.zzb();
            int i = vf8Var.Q;
            ev5 ev5Var = (ev5) this.e;
            String str = vf8Var.B;
            zf8 zf8Var2 = vf8Var.s;
            sn8.d(context, new AdOverlayInfoParcel(jw7Var, el7Var, i, ev5Var, str, sq9Var, zf8Var2.b, zf8Var2.a, fg8Var.g, mt7Var, vf8Var.b() ? (h68) this.j : null, el7Var.zzn()), true, (f28) this.l);
        } catch (kl7 e) {
            int i2 = w18.b;
            w18.g("", e);
        }
    }

    public void g(zp0 zp0Var, Annotation annotation) {
        v85 v85Var = (v85) this.j;
        pq2 pq2Var = (pq2) this.g;
        if (annotation instanceof tq) {
            h(zp0Var, annotation, (pq2) this.f);
        }
        if (annotation instanceof ue1) {
            m(zp0Var, annotation, pq2Var);
        }
        if (annotation instanceof ke1) {
            m(zp0Var, annotation, pq2Var);
        }
        if (annotation instanceof qe1) {
            m(zp0Var, annotation, pq2Var);
        }
        if (annotation instanceof he1) {
            h(zp0Var, annotation, pq2Var);
        }
        if (annotation instanceof de1) {
            h(zp0Var, annotation, pq2Var);
        }
        if (annotation instanceof ne1) {
            h(zp0Var, annotation, pq2Var);
        }
        if (annotation instanceof ce1) {
            h(zp0Var, annotation, pq2Var);
        }
        if (annotation instanceof cv5) {
            mq2 mq2VarC = v85Var.c(zp0Var, annotation);
            if (((mq2) this.k) != null) {
                throw new uq("Multiple version annotations in %s", new Object[]{annotation}, (byte) 4);
            }
            this.k = mq2VarC;
        }
        if (annotation instanceof xc5) {
            pq2 pq2Var2 = (pq2) this.h;
            mq2 mq2VarC2 = v85Var.c(zp0Var, annotation);
            bl1 bl1VarE = mq2VarC2.e();
            String strK = mq2VarC2.k();
            gl5 gl5VarJ = (gl5) this.l;
            if (!bl1VarE.isEmpty()) {
                gl5VarJ = j(bl1VarE);
            }
            if (pq2Var2.get(strK) != 0) {
                throw new uq("Multiple text annotations in %s", new Object[]{annotation}, (byte) 4);
            }
            yk0 yk0Var = (yk0) this.b;
            yk0Var.getClass();
            if (mq2VarC2.l()) {
                yk0.t(mq2VarC2, (pq2) yk0Var.c);
            } else if (mq2VarC2.n()) {
                yk0.t(mq2VarC2, (pq2) yk0Var.e);
            } else {
                yk0.t(mq2VarC2, (pq2) yk0Var.d);
            }
            gl5VarJ.e(mq2VarC2);
            pq2Var2.put(strK, mq2VarC2);
        }
    }

    public void h(zp0 zp0Var, Annotation annotation, pq2 pq2Var) throws rr {
        mq2 mq2VarC = ((v85) this.j).c(zp0Var, annotation);
        String strK = mq2VarC.k();
        String name = mq2VarC.getName();
        if (pq2Var.get(strK) != 0) {
            throw new rr("Duplicate annotation of name '%s' on %s", new Object[]{name, zp0Var}, (byte) 4);
        }
        i(mq2VarC, pq2Var);
    }

    public void i(mq2 mq2Var, pq2 pq2Var) throws uq {
        bl1 bl1VarE = mq2Var.e();
        String strK = mq2Var.k();
        gl5 gl5VarJ = (gl5) this.l;
        if (!bl1VarE.isEmpty()) {
            gl5VarJ = j(bl1VarE);
        }
        yk0 yk0Var = (yk0) this.b;
        yk0Var.getClass();
        if (mq2Var.l()) {
            yk0.t(mq2Var, (pq2) yk0Var.c);
        } else if (mq2Var.n()) {
            yk0.t(mq2Var, (pq2) yk0Var.e);
        } else {
            yk0.t(mq2Var, (pq2) yk0Var.d);
        }
        gl5VarJ.e(mq2Var);
        pq2Var.put(strK, mq2Var);
    }

    public gl5 j(bl1 bl1Var) {
        gl5 gl5VarD = (gl5) this.l;
        gl5 gl5VarB = gl5VarD.b(bl1Var);
        if (gl5VarB != null) {
            return gl5VarB;
        }
        while (true) {
            String prefix = bl1Var.getPrefix();
            String first = bl1Var.getFirst();
            int index = bl1Var.getIndex();
            if (first != null) {
                gl5VarD = gl5VarD.d(index, first, prefix);
            }
            if (!bl1Var.s()) {
                return gl5VarD;
            }
            bl1Var = bl1Var.k();
        }
    }

    public void k(u73 u73Var) {
        IdentityHashMap identityHashMap = (IdentityHashMap) this.d;
        l83 l83Var = (l83) identityHashMap.remove(u73Var);
        l83Var.getClass();
        l83Var.a.m(u73Var);
        l83Var.c.remove(((l43) u73Var).a);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(l83Var);
    }

    public void l(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.c;
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            l83 l83Var = (l83) arrayList.remove(i3);
            ((HashMap) this.e).remove(l83Var.b);
            int i4 = -l83Var.a.o.b.o();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((l83) arrayList.get(i5)).d += i4;
            }
            l83Var.e = true;
            if (this.a) {
                d(l83Var);
            }
        }
    }

    public void m(zp0 zp0Var, Annotation annotation, pq2 pq2Var) throws rr {
        sw7 sw7Var = ((v85) this.j).e;
        sw7Var.getClass();
        nq2 nq2VarR = sw7Var.r(zp0Var, annotation, new oq2(zp0Var, annotation));
        for (mq2 mq2Var : nq2VarR != null ? nq2VarR.a : Collections.EMPTY_LIST) {
            String strK = mq2Var.k();
            String name = mq2Var.getName();
            if (pq2Var.get(strK) != 0) {
                throw new rr("Duplicate annotation of name '%s' on %s", new Object[]{name, mq2Var}, (byte) 4);
            }
            i(mq2Var, pq2Var);
        }
    }

    public wz6 n(int i, int i2, List list) {
        ArrayList arrayList = (ArrayList) this.c;
        sc7.T(i >= 0 && i <= i2 && i2 <= arrayList.size());
        sc7.T(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((ws9) arrayList.get(i3)).a.a((dl6) list.get(i3 - i));
        }
        return p();
    }

    public void o() {
        sc7.b0(!this.a);
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.c;
            if (i >= arrayList.size()) {
                this.a = true;
                return;
            }
            ws9 ws9Var = (ws9) arrayList.get(i);
            w(ws9Var);
            ((HashSet) this.j).add(ws9Var);
            i++;
        }
    }

    public wz6 p() {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList.isEmpty()) {
            return wz6.a;
        }
        int iA = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            ws9 ws9Var = (ws9) arrayList.get(i);
            ws9Var.d = iA;
            iA += ws9Var.a.o.b.a();
        }
        return new ot9(arrayList, (f3a) this.l);
    }

    public wz6 q(ArrayList arrayList, f3a f3aVar) {
        ArrayList arrayList2 = (ArrayList) this.c;
        v(0, arrayList2.size());
        return r(arrayList2.size(), arrayList, f3aVar);
    }

    public wz6 r(int i, ArrayList arrayList, f3a f3aVar) {
        ArrayList arrayList2 = (ArrayList) this.c;
        if (!arrayList.isEmpty()) {
            this.l = f3aVar;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                ws9 ws9Var = (ws9) arrayList.get(i2 - i);
                if (i2 > 0) {
                    ws9 ws9Var2 = (ws9) arrayList2.get(i2 - 1);
                    ws9Var.d = ws9Var2.a.o.b.a() + ws9Var2.d;
                    ws9Var.e = false;
                    ws9Var.c.clear();
                } else {
                    ws9Var.d = 0;
                    ws9Var.e = false;
                    ws9Var.c.clear();
                }
                int iA = ws9Var.a.o.b.a();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((ws9) arrayList2.get(i3)).d += iA;
                }
                arrayList2.add(i2, ws9Var);
                ((HashMap) this.e).put(ws9Var.b, ws9Var);
                if (this.a) {
                    w(ws9Var);
                    if (((IdentityHashMap) this.d).isEmpty()) {
                        ((HashSet) this.j).add(ws9Var);
                    } else {
                        us9 us9Var = (us9) ((HashMap) this.f).get(ws9Var);
                        if (us9Var != null) {
                            us9Var.a.p(us9Var.b);
                        }
                    }
                }
            }
        }
        return p();
    }

    public wz6 s(int i, int i2, f3a f3aVar) {
        boolean z = false;
        if (i >= 0 && i <= i2 && i2 <= ((ArrayList) this.c).size()) {
            z = true;
        }
        sc7.T(z);
        this.l = f3aVar;
        v(i, i2);
        return p();
    }

    public wz6 t(f3a f3aVar) {
        int size = ((ArrayList) this.c).size();
        if (f3aVar.b.length != size) {
            f3aVar = new f3a(new Random(f3aVar.a.nextLong())).a(size);
        }
        this.l = f3aVar;
        return p();
    }

    public void u() {
        Iterator it = ((HashSet) this.j).iterator();
        while (it.hasNext()) {
            ws9 ws9Var = (ws9) it.next();
            if (ws9Var.c.isEmpty()) {
                us9 us9Var = (us9) ((HashMap) this.f).get(ws9Var);
                if (us9Var != null) {
                    us9Var.a.p(us9Var.b);
                }
                it.remove();
            }
        }
    }

    public void v(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.c;
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            ws9 ws9Var = (ws9) arrayList.remove(i2);
            ((HashMap) this.e).remove(ws9Var.b);
            int i3 = -ws9Var.a.o.b.a();
            for (int i4 = i2; i4 < arrayList.size(); i4++) {
                ((ws9) arrayList.get(i4)).d += i3;
            }
            ws9Var.e = true;
            if (this.a) {
                x(ws9Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [i2a, xs9] */
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
    public void w(ws9 ws9Var) {
        e2a e2aVar = ws9Var.a;
        ?? r1 = new i2a() { // from class: xs9
            @Override // defpackage.i2a
            public final void a(n1a n1aVar, wz6 wz6Var) {
                je8 je8Var = ((vr9) this.a.h).g;
                je8Var.d(2);
                je8Var.c(22);
            }
        };
        ts9 ts9Var = new ts9(this, ws9Var);
        ((HashMap) this.f).put(ws9Var, new us9(e2aVar, r1, ts9Var));
        String str = gg8.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        x0a x0aVar = e2aVar.c;
        ((CopyOnWriteArrayList) x0aVar.b).add(new j2a(handler, ts9Var));
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        k0a k0aVar = e2aVar.d;
        ((CopyOnWriteArrayList) k0aVar.b).add(new j0a(ts9Var));
        e2aVar.n(r1, (gw9) this.b, (sf6) this.g);
    }

    public void x(ws9 ws9Var) {
        if (ws9Var.e && ws9Var.c.isEmpty()) {
            us9 us9Var = (us9) ((HashMap) this.f).remove(ws9Var);
            us9Var.getClass();
            n1a n1aVar = us9Var.a;
            n1aVar.q(us9Var.b);
            ts9 ts9Var = us9Var.c;
            n1aVar.l(ts9Var);
            n1aVar.m(ts9Var);
            ((HashSet) this.j).remove(ws9Var);
        }
    }

    @Override // defpackage.mw7
    public vf8 zzb() {
        return (vf8) this.f;
    }
}
