package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import defpackage.c25;
import defpackage.lh0;
import defpackage.pl4;
import defpackage.ws0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public int a;
    public int b;
    public final Fragment c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public final ArrayList k;
    public final a0 l;

    public d0(int i, int i2, a0 a0Var) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        Fragment fragment = a0Var.c;
        if (i == 0 || i2 == 0) {
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.c = fragment;
        this.d = new ArrayList();
        this.i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.k = arrayList;
        this.l = a0Var;
    }

    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.h = false;
        if (this.e) {
            return;
        }
        this.e = true;
        if (this.j.isEmpty()) {
            b();
            return;
        }
        for (c25 c25Var : lh0.W0(this.k)) {
            c25Var.getClass();
            if (!c25Var.b) {
                c25Var.b(viewGroup);
            }
            c25Var.b = true;
        }
    }

    public final void b() {
        this.h = false;
        if (!this.f) {
            if (x.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.c.mTransitioning = false;
        this.l.k();
    }

    public final void c(c25 c25Var) {
        c25Var.getClass();
        ArrayList arrayList = this.j;
        if (arrayList.remove(c25Var) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i, int i2) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        int iB = ws0.B(i2);
        Fragment fragment = this.c;
        if (iB == 0) {
            if (this.a != 1) {
                if (x.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + pl4.B(this.a) + " -> " + pl4.B(i) + '.');
                }
                this.a = i;
                return;
            }
            return;
        }
        if (iB == 1) {
            if (this.a == 1) {
                if (x.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + pl4.A(this.b) + " to ADDING.");
                }
                this.a = 2;
                this.b = 2;
                this.i = true;
                return;
            }
            return;
        }
        if (iB != 2) {
            return;
        }
        if (x.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + pl4.B(this.a) + " -> REMOVED. mLifecycleImpact  = " + pl4.A(this.b) + " to REMOVING.");
        }
        this.a = 1;
        this.b = 3;
        this.i = true;
    }

    public final String toString() {
        StringBuilder sbP = ws0.p("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbP.append(pl4.B(this.a));
        sbP.append(" lifecycleImpact = ");
        sbP.append(pl4.A(this.b));
        sbP.append(" fragment = ");
        sbP.append(this.c);
        sbP.append('}');
        return sbP.toString();
    }
}
