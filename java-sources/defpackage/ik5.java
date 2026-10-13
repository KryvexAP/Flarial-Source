package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import androidx.core.view.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ik5 implements Cloneable {
    public ArrayList i;
    public ArrayList j;
    public hk5[] k;
    public f60 t;
    public long v;
    public ek5 w;
    public long x;
    public static final Animator[] y = new Animator[0];
    public static final int[] z = {2, 1, 3, 4};
    public static final xo A = new xo(28);
    public static final ThreadLocal B = new ThreadLocal();
    public final String a = getClass().getName();
    public long b = -1;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public ft4 e = new ft4((byte) 22);
    public ft4 f = new ft4((byte) 22);
    public sk5 g = null;
    public final int[] h = z;
    public final ArrayList l = new ArrayList();
    public Animator[] m = y;
    public int n = 0;
    public boolean o = false;
    public boolean p = false;
    public ik5 q = null;
    public ArrayList r = null;
    public ArrayList s = new ArrayList();
    public xo u = A;

    public static void c(ft4 ft4Var, View view, uk5 uk5Var) {
        lo loVar = (lo) ft4Var.b;
        lo loVar2 = (lo) ft4Var.e;
        SparseArray sparseArray = (SparseArray) ft4Var.c;
        yz2 yz2Var = (yz2) ft4Var.d;
        loVar.put(view, uk5Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = jw5.a;
        String strE = b.e(view);
        if (strE != null) {
            if (loVar2.containsKey(strE)) {
                loVar2.put(strE, null);
            } else {
                loVar2.put(strE, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (yz2Var.c(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    yz2Var.e(view, itemIdAtPosition);
                    return;
                }
                View view2 = (View) yz2Var.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    yz2Var.e(null, itemIdAtPosition);
                }
            }
        }
    }

    public static lo p() {
        ThreadLocal threadLocal = B;
        lo loVar = (lo) threadLocal.get();
        if (loVar != null) {
            return loVar;
        }
        lo loVar2 = new lo(0);
        threadLocal.set(loVar2);
        return loVar2;
    }

    public static boolean w(uk5 uk5Var, uk5 uk5Var2, String str) {
        Object obj = uk5Var.a.get(str);
        Object obj2 = uk5Var2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public ik5 A(hk5 hk5Var) {
        ik5 ik5Var;
        ArrayList arrayList = this.r;
        if (arrayList != null) {
            if (!arrayList.remove(hk5Var) && (ik5Var = this.q) != null) {
                ik5Var.A(hk5Var);
            }
            if (this.r.size() == 0) {
                this.r = null;
            }
        }
        return this;
    }

    public void B(View view) {
        this.d.remove(view);
    }

    public void C(View view) {
        if (this.o) {
            if (!this.p) {
                ArrayList arrayList = this.l;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.m);
                this.m = y;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.m = animatorArr;
                x(this, rp4.f, false);
            }
            this.o = false;
        }
    }

    public void D() {
        K();
        lo loVarP = p();
        for (Animator animator : this.s) {
            if (loVarP.containsKey(animator)) {
                K();
                if (animator != null) {
                    animator.addListener(new yj5(this, loVarP));
                    long j = this.b;
                    if (j >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j);
                    }
                    animator.addListener(new n4(this, (byte) 3));
                    animator.start();
                }
            }
        }
        this.s.clear();
        m();
    }

    public void E(long j, long j2) {
        long j3 = this.v;
        int i = 0;
        boolean z2 = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.p = false;
            x(this, rp4.b, z2);
        }
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.m);
        this.m = y;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            ck5.b(animator, Math.min(Math.max(0L, j), ck5.a(animator)));
            i++;
            j3 = j3;
        }
        long j4 = j3;
        this.m = animatorArr;
        if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j4) {
            this.p = true;
        }
        x(this, rp4.c, z2);
    }

    public void F(f60 f60Var) {
        this.t = f60Var;
    }

    public void H(xo xoVar) {
        if (xoVar == null) {
            this.u = A;
        } else {
            this.u = xoVar;
        }
    }

    public void J(long j) {
        this.b = j;
    }

    public final void K() {
        if (this.n == 0) {
            x(this, rp4.b, false);
            this.p = false;
        }
        this.n++;
    }

    public String L(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        ArrayList arrayList2 = this.d;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(hk5 hk5Var) {
        ArrayList arrayList = this.r;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.r = arrayList;
        }
        arrayList.add(hk5Var);
    }

    public void b(View view) {
        this.d.add(view);
    }

    public void cancel() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.m);
        this.m = y;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.m = animatorArr;
        x(this, rp4.d, false);
    }

    public void d(uk5 uk5Var) {
        pc0.M(uk5Var);
    }

    public final void e(View view, boolean z2) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            uk5 uk5Var = new uk5(view);
            if (z2) {
                g(uk5Var);
            } else {
                d(uk5Var);
            }
            uk5Var.c.add(this);
            f(uk5Var);
            if (z2) {
                c(this.e, view, uk5Var);
            } else {
                c(this.f, view, uk5Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), z2);
            }
        }
    }

    public void g(uk5 uk5Var) {
        pc0.M(uk5Var);
    }

    public final void h(ViewGroup viewGroup, boolean z2) {
        i(z2);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        ArrayList arrayList2 = this.d;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z2);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                uk5 uk5Var = new uk5(viewFindViewById);
                if (z2) {
                    g(uk5Var);
                } else {
                    d(uk5Var);
                }
                uk5Var.c.add(this);
                f(uk5Var);
                if (z2) {
                    c(this.e, viewFindViewById, uk5Var);
                } else {
                    c(this.f, viewFindViewById, uk5Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            uk5 uk5Var2 = new uk5(view);
            if (z2) {
                g(uk5Var2);
            } else {
                d(uk5Var2);
            }
            uk5Var2.c.add(this);
            f(uk5Var2);
            if (z2) {
                c(this.e, view, uk5Var2);
            } else {
                c(this.f, view, uk5Var2);
            }
        }
    }

    public final void i(boolean z2) {
        if (z2) {
            ((lo) this.e.b).clear();
            ((SparseArray) this.e.c).clear();
            ((yz2) this.e.d).a();
        } else {
            ((lo) this.f.b).clear();
            ((SparseArray) this.f.c).clear();
            ((yz2) this.f.d).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ik5 clone() {
        try {
            ik5 ik5Var = (ik5) super.clone();
            ik5Var.s = new ArrayList();
            ik5Var.e = new ft4((byte) 22);
            ik5Var.f = new ft4((byte) 22);
            ik5Var.i = null;
            ik5Var.j = null;
            ik5Var.w = null;
            ik5Var.q = this;
            ik5Var.r = null;
            return ik5Var;
        } catch (CloneNotSupportedException e) {
            yo1.k(e);
            return null;
        }
    }

    public Animator k(ViewGroup viewGroup, uk5 uk5Var, uk5 uk5Var2) {
        return null;
    }

    public void l(ViewGroup viewGroup, ft4 ft4Var, ft4 ft4Var2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        boolean z2;
        View view;
        uk5 uk5Var;
        Animator animator;
        Object obj;
        Animator animator2;
        uk5 uk5Var2;
        lo loVarP = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z3 = o().w != null;
        int i2 = 0;
        while (i2 < size) {
            uk5 uk5Var3 = (uk5) arrayList.get(i2);
            uk5 uk5Var4 = (uk5) arrayList2.get(i2);
            if (uk5Var3 != null && !uk5Var3.c.contains(this)) {
                uk5Var3 = null;
            }
            if (uk5Var4 != null && !uk5Var4.c.contains(this)) {
                uk5Var4 = null;
            }
            if ((uk5Var3 != null || uk5Var4 != null) && (uk5Var3 == null || uk5Var4 == null || u(uk5Var3, uk5Var4))) {
                Animator animatorK = k(viewGroup, uk5Var3, uk5Var4);
                if (animatorK != null) {
                    String str = this.a;
                    if (uk5Var4 != null) {
                        view = uk5Var4.b;
                        String[] strArrQ = q();
                        if (strArrQ != null && strArrQ.length > 0) {
                            uk5Var2 = new uk5(view);
                            uk5 uk5Var5 = (uk5) ((lo) ft4Var2.b).get(view);
                            i = size;
                            z2 = z3;
                            if (uk5Var5 != null) {
                                for (String str2 : strArrQ) {
                                    uk5Var2.a.put(str2, uk5Var5.a.get(str2));
                                }
                            }
                            int i3 = loVarP.c;
                            int i4 = 0;
                            while (true) {
                                if (i4 >= i3) {
                                    animator2 = animatorK;
                                    break;
                                }
                                zj5 zj5Var = (zj5) loVarP.get((Animator) loVarP.f(i4));
                                if (zj5Var.c != null && zj5Var.a == view && zj5Var.b.equals(str) && zj5Var.c.equals(uk5Var2)) {
                                    animator2 = null;
                                    break;
                                }
                                i4++;
                            }
                        } else {
                            i = size;
                            z2 = z3;
                            animator2 = animatorK;
                            uk5Var2 = null;
                        }
                        animator = animator2;
                        uk5Var = uk5Var2;
                    } else {
                        i = size;
                        z2 = z3;
                        view = uk5Var3.b;
                        uk5Var = null;
                    }
                    if (animator != null) {
                        animator = animatorK;
                        WindowId windowId = viewGroup.getWindowId();
                        zj5 zj5Var2 = new zj5();
                        zj5Var2.a = view;
                        zj5Var2.b = str;
                        zj5Var2.c = uk5Var;
                        zj5Var2.d = windowId;
                        zj5Var2.e = this;
                        zj5Var2.f = animator;
                        if (z2) {
                            obj = animator;
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.play(animator);
                            obj = animatorSet;
                        }
                        obj = animator;
                        loVarP.put(obj, zj5Var2);
                        this.s.add(obj);
                    } else {
                        animator = animatorK;
                    }
                }
                i2++;
                size = i;
                z3 = z2;
            }
            i = size;
            z2 = z3;
            i2++;
            size = i;
            z3 = z2;
        }
        if (sparseIntArray.size() != 0) {
            for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
                zj5 zj5Var3 = (zj5) loVarP.get((Animator) this.s.get(sparseIntArray.keyAt(i5)));
                zj5Var3.f.setStartDelay(zj5Var3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i5)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            x(this, rp4.c, false);
            for (int i2 = 0; i2 < ((yz2) this.e.d).g(); i2++) {
                View view = (View) ((yz2) this.e.d).h(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((yz2) this.f.d).g(); i3++) {
                View view2 = (View) ((yz2) this.f.d).h(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.p = true;
        }
    }

    public final uk5 n(View view, boolean z2) {
        sk5 sk5Var = this.g;
        if (sk5Var != null) {
            return sk5Var.n(view, z2);
        }
        ArrayList arrayList = z2 ? this.i : this.j;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            uk5 uk5Var = (uk5) arrayList.get(i);
            if (uk5Var == null) {
                return null;
            }
            if (uk5Var.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (uk5) (z2 ? this.j : this.i).get(i);
        }
        return null;
    }

    public final ik5 o() {
        sk5 sk5Var = this.g;
        return sk5Var != null ? sk5Var.o() : this;
    }

    public String[] q() {
        return null;
    }

    public final uk5 r(View view, boolean z2) {
        sk5 sk5Var = this.g;
        if (sk5Var != null) {
            return sk5Var.r(view, z2);
        }
        return (uk5) ((lo) (z2 ? this.e : this.f).b).get(view);
    }

    public boolean s() {
        return !this.l.isEmpty();
    }

    public boolean t() {
        return true;
    }

    public final String toString() {
        return L("");
    }

    public boolean u(uk5 uk5Var, uk5 uk5Var2) {
        if (uk5Var != null && uk5Var2 != null) {
            String[] strArrQ = q();
            if (strArrQ != null) {
                for (String str : strArrQ) {
                    if (w(uk5Var, uk5Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = uk5Var.a.keySet().iterator();
                while (it.hasNext()) {
                    if (w(uk5Var, uk5Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean v(View view) {
        int id = view.getId();
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        ArrayList arrayList2 = this.d;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final void x(ik5 ik5Var, rp4 rp4Var, boolean z2) {
        ik5 ik5Var2 = this.q;
        if (ik5Var2 != null) {
            ik5Var2.x(ik5Var, rp4Var, z2);
        }
        ArrayList arrayList = this.r;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.r.size();
        hk5[] hk5VarArr = this.k;
        if (hk5VarArr == null) {
            hk5VarArr = new hk5[size];
        }
        this.k = null;
        hk5[] hk5VarArr2 = (hk5[]) this.r.toArray(hk5VarArr);
        for (int i = 0; i < size; i++) {
            hk5 hk5Var = hk5VarArr2[i];
            switch (rp4Var.a) {
                case 19:
                    hk5Var.b(ik5Var);
                    break;
                case 20:
                    hk5Var.e(ik5Var);
                    break;
                case 21:
                    hk5Var.d(ik5Var);
                    break;
                case 22:
                    hk5Var.a();
                    break;
                default:
                    hk5Var.c();
                    break;
            }
            hk5VarArr2[i] = null;
        }
        this.k = hk5VarArr2;
    }

    public void y(View view) {
        if (this.p) {
            return;
        }
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.m);
        this.m = y;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.m = animatorArr;
        x(this, rp4.e, false);
        this.o = true;
    }

    public void z() {
        lo loVarP = p();
        this.v = 0L;
        int i = 0;
        while (true) {
            int size = this.s.size();
            ArrayList arrayList = this.s;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = (Animator) arrayList.get(i);
            zj5 zj5Var = (zj5) loVarP.get(animator);
            if (animator != null && zj5Var != null) {
                Animator animator2 = zj5Var.f;
                long j = this.b;
                if (j >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j);
                }
                this.l.add(animator);
                this.v = Math.max(this.v, ck5.a(animator));
            }
            i++;
        }
    }

    public void G() {
    }

    public void I() {
    }

    public void f(uk5 uk5Var) {
    }
}
