package androidx.fragment.app;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import defpackage.dd4;
import defpackage.e98;
import defpackage.es3;
import defpackage.ez2;
import defpackage.f02;
import defpackage.fk0;
import defpackage.ft4;
import defpackage.g6;
import defpackage.gj2;
import defpackage.gs3;
import defpackage.gx5;
import defpackage.h02;
import defpackage.ho8;
import defpackage.hx5;
import defpackage.i02;
import defpackage.i90;
import defpackage.iu2;
import defpackage.j02;
import defpackage.j5;
import defpackage.k02;
import defpackage.ks3;
import defpackage.l02;
import defpackage.n02;
import defpackage.nm4;
import defpackage.nx6;
import defpackage.o5;
import defpackage.p5;
import defpackage.pm4;
import defpackage.q02;
import defpackage.q5;
import defpackage.qs3;
import defpackage.qu1;
import defpackage.s02;
import defpackage.tu2;
import defpackage.v02;
import defpackage.vp0;
import defpackage.wr3;
import defpackage.wx;
import defpackage.x02;
import defpackage.xr3;
import defpackage.yr;
import defpackage.yr3;
import defpackage.z93;
import defpackage.zb1;
import defpackage.ze0;
import defpackage.zv0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public final k02 A;
    public final yr B;
    public o5 C;
    public o5 D;
    public o5 E;
    public ArrayDeque F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public y O;
    public final g6 P;
    public boolean b;
    public ArrayList e;
    public wr3 g;
    public final ArrayList n;
    public final gj2 o;
    public final CopyOnWriteArrayList p;
    public final i02 q;
    public final i02 r;
    public final i02 s;
    public final i02 t;
    public final j02 u;
    public int v;
    public h02 w;
    public f02 x;
    public Fragment y;
    public Fragment z;
    public final ArrayList a = new ArrayList();
    public final b0 c = new b0();
    public ArrayList d = new ArrayList();
    public final u f = new u(this);
    public a h = null;
    public boolean i = false;
    public final v j = new v(this);
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());

    public x() {
        Collections.synchronizedMap(new HashMap());
        this.n = new ArrayList();
        this.o = new gj2(this);
        this.p = new CopyOnWriteArrayList();
        this.q = new i02(this, (byte) 0);
        this.r = new i02(this, (byte) 1);
        this.s = new i02(this, (byte) 2);
        this.t = new i02(this, (byte) 3);
        this.u = new j02(this);
        this.v = -1;
        this.A = new k02(this);
        this.B = new yr((byte) 12);
        this.F = new ArrayDeque();
        this.P = new g6(this, (byte) 8);
    }

    public static HashSet E(a aVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < aVar.a.size(); i++) {
            Fragment fragment = ((x02) aVar.a.get(i)).b;
            if (fragment != null && aVar.g) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    public static boolean J(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean K(Fragment fragment) {
        if (fragment.mHasMenu && fragment.mMenuVisible) {
            return true;
        }
        boolean zK = false;
        for (Fragment fragment2 : fragment.mChildFragmentManager.c.e()) {
            if (fragment2 != null) {
                zK = K(fragment2);
            }
            if (zK) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        x xVar = fragment.mFragmentManager;
        return fragment.equals(xVar.z) && M(xVar.y);
    }

    public static void a0(Fragment fragment) {
        if (J(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x021b A[PHI: r15
      0x021b: PHI (r15v14 int) = (r15v13 int), (r15v16 int) binds: [B:101:0x0208, B:105:0x0212] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x016c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0172  */
    public final void A(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        boolean z3 = ((a) arrayList.get(i7)).o;
        ArrayList arrayList3 = this.N;
        if (arrayList3 == null) {
            this.N = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.N;
        b0 b0Var = this.c;
        arrayList4.addAll(b0Var.f());
        Fragment fragment = this.z;
        int i8 = i7;
        boolean z4 = false;
        while (true) {
            int i9 = 1;
            if (i8 >= i2) {
                boolean z5 = z3;
                boolean z6 = z4;
                this.N.clear();
                if (!z5 && this.v >= 1) {
                    for (int i10 = i7; i10 < i2; i10++) {
                        Iterator it = ((a) arrayList.get(i10)).a.iterator();
                        while (it.hasNext()) {
                            Fragment fragment2 = ((x02) it.next()).b;
                            if (fragment2 != null && fragment2.mFragmentManager != null) {
                                b0Var.g(g(fragment2));
                            }
                        }
                    }
                }
                int i11 = i7;
                while (i11 < i2) {
                    a aVar = (a) arrayList.get(i11);
                    if (((Boolean) arrayList2.get(i11)).booleanValue()) {
                        aVar.c(-1);
                        x xVar = aVar.q;
                        ArrayList arrayList5 = aVar.a;
                        boolean z7 = true;
                        for (int size = arrayList5.size() - 1; size >= 0; size--) {
                            x02 x02Var = (x02) arrayList5.get(size);
                            Fragment fragment3 = x02Var.b;
                            if (fragment3 != null) {
                                fragment3.mBeingSaved = false;
                                fragment3.setPopDirection(z7);
                                int i12 = aVar.f;
                                int i13 = 8194;
                                int i14 = 4097;
                                if (i12 != 4097) {
                                    if (i12 != 8194) {
                                        i13 = 4100;
                                        if (i12 != 8197) {
                                            i14 = 4099;
                                            if (i12 != 4099) {
                                                i13 = i12 != 4100 ? 0 : 8197;
                                            } else {
                                                i13 = i14;
                                            }
                                        }
                                    } else {
                                        i13 = i14;
                                    }
                                }
                                fragment3.setNextTransition(i13);
                                fragment3.setSharedElementNames(aVar.n, aVar.m);
                            }
                            switch (x02Var.a) {
                                case 1:
                                    fragment3.setAnimations(x02Var.d, x02Var.e, x02Var.f, x02Var.g);
                                    z7 = true;
                                    xVar.W(fragment3, true);
                                    xVar.R(fragment3);
                                    break;
                                case 2:
                                default:
                                    zb1.f(x02Var.a, "Unknown cmd: ");
                                    return;
                                case 3:
                                    fragment3.setAnimations(x02Var.d, x02Var.e, x02Var.f, x02Var.g);
                                    xVar.a(fragment3);
                                    z7 = true;
                                    break;
                                case 4:
                                    fragment3.setAnimations(x02Var.d, x02Var.e, x02Var.f, x02Var.g);
                                    a0(fragment3);
                                    z7 = true;
                                    break;
                                case 5:
                                    fragment3.setAnimations(x02Var.d, x02Var.e, x02Var.f, x02Var.g);
                                    xVar.W(fragment3, true);
                                    xVar.I(fragment3);
                                    z7 = true;
                                    break;
                                case 6:
                                    fragment3.setAnimations(x02Var.d, x02Var.e, x02Var.f, x02Var.g);
                                    xVar.c(fragment3);
                                    z7 = true;
                                    break;
                                case 7:
                                    fragment3.setAnimations(x02Var.d, x02Var.e, x02Var.f, x02Var.g);
                                    xVar.W(fragment3, true);
                                    xVar.h(fragment3);
                                    z7 = true;
                                    break;
                                case 8:
                                    xVar.Y(null);
                                    z7 = true;
                                    break;
                                case 9:
                                    xVar.Y(fragment3);
                                    z7 = true;
                                    break;
                                case 10:
                                    x02Var.i = fragment3.mMaxState;
                                    xVar.X(fragment3, x02Var.h);
                                    z7 = true;
                                    break;
                            }
                        }
                    } else {
                        aVar.c(1);
                        x xVar2 = aVar.q;
                        ArrayList arrayList6 = aVar.a;
                        int size2 = arrayList6.size();
                        int i15 = 0;
                        while (i15 < size2) {
                            x02 x02Var2 = (x02) arrayList6.get(i15);
                            Fragment fragment4 = x02Var2.b;
                            if (fragment4 != null) {
                                fragment4.mBeingSaved = false;
                                fragment4.setPopDirection(false);
                                fragment4.setNextTransition(aVar.f);
                                fragment4.setSharedElementNames(aVar.m, aVar.n);
                            }
                            switch (x02Var2.a) {
                                case 1:
                                    fragment4.setAnimations(x02Var2.d, x02Var2.e, x02Var2.f, x02Var2.g);
                                    xVar2.W(fragment4, false);
                                    xVar2.a(fragment4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 2:
                                default:
                                    zb1.f(x02Var2.a, "Unknown cmd: ");
                                    return;
                                case 3:
                                    fragment4.setAnimations(x02Var2.d, x02Var2.e, x02Var2.f, x02Var2.g);
                                    xVar2.R(fragment4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 4:
                                    fragment4.setAnimations(x02Var2.d, x02Var2.e, x02Var2.f, x02Var2.g);
                                    xVar2.I(fragment4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 5:
                                    fragment4.setAnimations(x02Var2.d, x02Var2.e, x02Var2.f, x02Var2.g);
                                    xVar2.W(fragment4, false);
                                    a0(fragment4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 6:
                                    fragment4.setAnimations(x02Var2.d, x02Var2.e, x02Var2.f, x02Var2.g);
                                    xVar2.h(fragment4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 7:
                                    fragment4.setAnimations(x02Var2.d, x02Var2.e, x02Var2.f, x02Var2.g);
                                    xVar2.W(fragment4, false);
                                    xVar2.c(fragment4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 8:
                                    xVar2.Y(fragment4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 9:
                                    xVar2.Y(null);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 10:
                                    x02Var2.h = fragment4.mMaxState;
                                    xVar2.X(fragment4, x02Var2.i);
                                    i15++;
                                    i11 = i11;
                                    break;
                            }
                        }
                    }
                    i11++;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                ArrayList arrayList7 = this.n;
                if (z6 && !arrayList7.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(E((a) it2.next()));
                    }
                    if (this.h == null) {
                        Iterator it3 = arrayList7.iterator();
                        while (it3.hasNext()) {
                            if (it3.next() != null) {
                                qs3.f();
                                return;
                            }
                            Iterator it4 = linkedHashSet.iterator();
                            if (it4.hasNext()) {
                                throw null;
                            }
                        }
                        Iterator it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            if (it5.next() != null) {
                                qs3.f();
                                return;
                            }
                            Iterator it6 = linkedHashSet.iterator();
                            if (it6.hasNext()) {
                                throw null;
                            }
                        }
                    }
                }
                for (int i16 = i7; i16 < i2; i16++) {
                    a aVar2 = (a) arrayList.get(i16);
                    if (zBooleanValue) {
                        for (int size3 = aVar2.a.size() - 1; size3 >= 0; size3--) {
                            Fragment fragment5 = ((x02) aVar2.a.get(size3)).b;
                            if (fragment5 != null) {
                                g(fragment5).k();
                            }
                        }
                    } else {
                        Iterator it7 = aVar2.a.iterator();
                        while (it7.hasNext()) {
                            Fragment fragment6 = ((x02) it7.next()).b;
                            if (fragment6 != null) {
                                g(fragment6).k();
                            }
                        }
                    }
                }
                N(this.v, true);
                for (h hVar : f(arrayList, i7, i2)) {
                    hVar.e = zBooleanValue;
                    hVar.l();
                    hVar.e();
                }
                while (i7 < i2) {
                    a aVar3 = (a) arrayList.get(i7);
                    if (((Boolean) arrayList2.get(i7)).booleanValue() && aVar3.s >= 0) {
                        aVar3.s = -1;
                    }
                    if (aVar3.p != null) {
                        for (int i17 = 0; i17 < aVar3.p.size(); i17++) {
                            ((Runnable) aVar3.p.get(i17)).run();
                        }
                        aVar3.p = null;
                    }
                    i7++;
                }
                if (!z6 || arrayList7.size() <= 0) {
                    return;
                }
                arrayList7.get(0).getClass();
                qs3.f();
                return;
            }
            a aVar4 = (a) arrayList.get(i8);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i8)).booleanValue();
            ArrayList arrayList8 = this.N;
            if (zBooleanValue2) {
                z = z3;
                i3 = i8;
                z2 = z4;
                int i18 = 1;
                ArrayList arrayList9 = aVar4.a;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    x02 x02Var3 = (x02) arrayList9.get(size4);
                    int i19 = x02Var3.a;
                    if (i19 == i18) {
                        arrayList8.remove(x02Var3.b);
                    } else if (i19 != 3) {
                        switch (i19) {
                            case 6:
                                arrayList8.add(x02Var3.b);
                                break;
                            case 7:
                                arrayList8.remove(x02Var3.b);
                                break;
                            case 8:
                                fragment = null;
                                break;
                            case 9:
                                fragment = x02Var3.b;
                                break;
                            case 10:
                                x02Var3.i = x02Var3.h;
                                break;
                        }
                    } else {
                        arrayList8.add(x02Var3.b);
                    }
                    size4--;
                    i18 = 1;
                }
            } else {
                ArrayList arrayList10 = aVar4.a;
                int i20 = 0;
                while (i20 < arrayList10.size()) {
                    x02 x02Var4 = (x02) arrayList10.get(i20);
                    boolean z8 = z3;
                    int i21 = x02Var4.a;
                    if (i21 != i9) {
                        i4 = i8;
                        if (i21 != 2) {
                            if (i21 == 3 || i21 == 6) {
                                arrayList8.remove(x02Var4.b);
                                Fragment fragment7 = x02Var4.b;
                                if (fragment7 == fragment) {
                                    arrayList10.add(i20, new x02(fragment7, 9));
                                    i20++;
                                    fragment = null;
                                }
                                i5 = 1;
                            } else if (i21 == 7) {
                                i5 = 1;
                            } else if (i21 == 8) {
                                arrayList10.add(i20, new x02(9, fragment, 0));
                                x02Var4.c = true;
                                i20++;
                                fragment = x02Var4.b;
                            }
                            i5 = 1;
                        } else {
                            Fragment fragment8 = x02Var4.b;
                            int i22 = fragment8.mContainerId;
                            int size5 = arrayList8.size() - 1;
                            boolean z9 = false;
                            while (size5 >= 0) {
                                int i23 = size5;
                                Fragment fragment9 = (Fragment) arrayList8.get(size5);
                                boolean z10 = z4;
                                if (fragment9.mContainerId != i22) {
                                    i22 = i22;
                                } else if (fragment9 == fragment8) {
                                    i22 = i22;
                                    z9 = true;
                                } else {
                                    if (fragment9 == fragment) {
                                        i6 = 0;
                                        arrayList10.add(i20, new x02(9, fragment9, 0));
                                        i20++;
                                        fragment = null;
                                    } else {
                                        i6 = 0;
                                    }
                                    x02 x02Var5 = new x02(3, fragment9, i6);
                                    x02Var5.d = x02Var4.d;
                                    x02Var5.f = x02Var4.f;
                                    x02Var5.e = x02Var4.e;
                                    x02Var5.g = x02Var4.g;
                                    arrayList10.add(i20, x02Var5);
                                    arrayList8.remove(fragment9);
                                    i20++;
                                    fragment = fragment;
                                }
                                size5 = i23 - 1;
                                i22 = i22;
                                z4 = z10;
                            }
                            z4 = z4;
                            i5 = 1;
                            if (z9) {
                                arrayList10.remove(i20);
                                i20--;
                            } else {
                                x02Var4.a = 1;
                                x02Var4.c = true;
                                arrayList8.add(fragment8);
                            }
                        }
                        i20 += i5;
                        i9 = i5;
                        z3 = z8;
                        i8 = i4;
                        z4 = z4;
                    } else {
                        i4 = i8;
                        i5 = i9;
                    }
                    z4 = z4;
                    arrayList8.add(x02Var4.b);
                    i20 += i5;
                    i9 = i5;
                    z3 = z8;
                    i8 = i4;
                    z4 = z4;
                }
                z = z3;
                i3 = i8;
                z2 = z4;
            }
            z4 = z2 || aVar4.g;
            i8 = i3 + 1;
            z3 = z;
        }
    }

    public final Fragment B(int i) {
        b0 b0Var = this.c;
        ArrayList arrayList = b0Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) arrayList.get(size);
            if (fragment != null && fragment.mFragmentId == i) {
                return fragment;
            }
        }
        for (a0 a0Var : b0Var.b.values()) {
            if (a0Var != null) {
                Fragment fragment2 = a0Var.c;
                if (fragment2.mFragmentId == i) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final Fragment C(String str) {
        b0 b0Var = this.c;
        ArrayList arrayList = b0Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) arrayList.get(size);
            if (fragment != null && str.equals(fragment.mTag)) {
                return fragment;
            }
        }
        for (a0 a0Var : b0Var.b.values()) {
            if (a0Var != null) {
                Fragment fragment2 = a0Var.c;
                if (str.equals(fragment2.mTag)) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final void D() {
        for (h hVar : e()) {
            if (hVar.f) {
                if (J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                hVar.f = false;
                hVar.e();
            }
        }
    }

    public final ViewGroup F(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId <= 0 || !this.x.c()) {
            return null;
        }
        View viewB = this.x.b(fragment.mContainerId);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final k02 G() {
        Fragment fragment = this.y;
        return fragment != null ? fragment.mFragmentManager.G() : this.A;
    }

    public final yr H() {
        Fragment fragment = this.y;
        return fragment != null ? fragment.mFragmentManager.H() : this.B;
    }

    public final void I(Fragment fragment) {
        if (J(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        Z(fragment);
    }

    public final boolean L() {
        Fragment fragment = this.y;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.y.getParentFragmentManager().L();
    }

    public final void N(int i, boolean z) {
        h02 h02Var;
        if (this.w == null && i != -1) {
            zb1.u("No activity");
            return;
        }
        if (z || i != this.v) {
            this.v = i;
            b0 b0Var = this.c;
            HashMap map = b0Var.b;
            Iterator it = b0Var.a.iterator();
            while (it.hasNext()) {
                a0 a0Var = (a0) map.get(((Fragment) it.next()).mWho);
                if (a0Var != null) {
                    a0Var.k();
                }
            }
            for (a0 a0Var2 : map.values()) {
                if (a0Var2 != null) {
                    a0Var2.k();
                    Fragment fragment = a0Var2.c;
                    if (fragment.mRemoving && !fragment.isInBackStack()) {
                        if (fragment.mBeingSaved && !b0Var.c.containsKey(fragment.mWho)) {
                            b0Var.i(a0Var2.n(), fragment.mWho);
                        }
                        b0Var.h(a0Var2);
                    }
                }
            }
            for (a0 a0Var3 : b0Var.d()) {
                Fragment fragment2 = a0Var3.c;
                if (fragment2.mDeferStart) {
                    if (this.b) {
                        this.K = true;
                    } else {
                        fragment2.mDeferStart = false;
                        a0Var3.k();
                    }
                }
            }
            if (this.G && (h02Var = this.w) != null && this.v == 7) {
                ((q) h02Var).e.invalidateMenu();
                this.G = false;
            }
        }
    }

    public final void O() {
        if (this.w == null) {
            return;
        }
        this.H = false;
        this.I = false;
        this.O.g = false;
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    public final boolean P() {
        z(false);
        y(true);
        Fragment fragment = this.z;
        if (fragment != null && fragment.getChildFragmentManager().P()) {
            return true;
        }
        boolean zQ = Q(this.L, this.M, -1, 0);
        if (zQ) {
            this.b = true;
            try {
                S(this.L, this.M);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        c0();
        boolean z = this.K;
        b0 b0Var = this.c;
        if (z) {
            this.K = false;
            for (a0 a0Var : b0Var.d()) {
                Fragment fragment2 = a0Var.c;
                if (fragment2.mDeferStart) {
                    if (this.b) {
                        this.K = true;
                    } else {
                        fragment2.mDeferStart = false;
                        a0Var.k();
                    }
                }
            }
        }
        b0Var.b.values().removeAll(Collections.singleton(null));
        return zQ;
    }

    public final boolean Q(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        int size = -1;
        if (!this.d.isEmpty()) {
            if (i < 0) {
                size = z ? 0 : this.d.size() - 1;
            } else {
                int size2 = this.d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.d.get(size2);
                    if (i >= 0 && i == aVar.s) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.d.get(size - 1);
                        if (i < 0 || i != aVar2.s) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void R(Fragment fragment) {
        if (J(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean zIsInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && zIsInBackStack) {
            return;
        }
        b0 b0Var = this.c;
        synchronized (b0Var.a) {
            b0Var.a.remove(fragment);
        }
        fragment.mAdded = false;
        if (K(fragment)) {
            this.G = true;
        }
        fragment.mRemoving = true;
        Z(fragment);
    }

    public final void S(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            zb1.u("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((a) arrayList.get(i)).o) {
                if (i2 != i) {
                    A(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((a) arrayList.get(i2)).o) {
                        i2++;
                    }
                }
                A(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            A(arrayList, arrayList2, i2, size);
        }
    }

    public final void T(Bundle bundle) {
        gj2 gj2Var;
        int i;
        boolean z;
        int i2;
        a0 a0Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.w.b.getClassLoader());
                this.m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.w.b.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        b0 b0Var = this.c;
        HashMap map2 = b0Var.c;
        HashMap map3 = b0Var.b;
        map2.clear();
        map2.putAll(map);
        q02 q02Var = (q02) bundle.getParcelable("state");
        if (q02Var == null) {
            return;
        }
        map3.clear();
        Iterator it = q02Var.a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            gj2Var = this.o;
            i = 2;
            if (!zHasNext) {
                break;
            }
            Bundle bundleI = b0Var.i(null, (String) it.next());
            if (bundleI != null) {
                Fragment fragment = (Fragment) this.O.b.get(((z) bundleI.getParcelable("state")).b);
                if (fragment != null) {
                    if (J(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + fragment);
                    }
                    a0Var = new a0(gj2Var, b0Var, fragment, bundleI);
                } else {
                    a0Var = new a0(this.o, this.c, this.w.b.getClassLoader(), G(), bundleI);
                }
                Fragment fragment2 = a0Var.c;
                fragment2.mSavedFragmentState = bundleI;
                fragment2.mFragmentManager = this;
                if (J(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + fragment2.mWho + "): " + fragment2);
                }
                a0Var.l(this.w.b.getClassLoader());
                b0Var.g(a0Var);
                a0Var.e = this.v;
            }
        }
        y yVar = this.O;
        yVar.getClass();
        Iterator it2 = new ArrayList(yVar.b.values()).iterator();
        while (true) {
            z = true;
            if (!it2.hasNext()) {
                break;
            }
            Fragment fragment3 = (Fragment) it2.next();
            if (map3.get(fragment3.mWho) == null) {
                if (J(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment3 + " that was not found in the set of active Fragments " + q02Var.a);
                }
                this.O.g(fragment3);
                fragment3.mFragmentManager = this;
                a0 a0Var2 = new a0(gj2Var, b0Var, fragment3);
                a0Var2.e = 1;
                a0Var2.k();
                fragment3.mRemoving = true;
                a0Var2.k();
            }
        }
        ArrayList<String> arrayList = q02Var.b;
        b0Var.a.clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                Fragment fragmentB = b0Var.b(str3);
                if (fragmentB == null) {
                    zb1.u(i90.j("No instantiated fragment for (", str3, ")"));
                    return;
                }
                if (J(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + fragmentB);
                }
                b0Var.a(fragmentB);
            }
        }
        if (q02Var.c != null) {
            this.d = new ArrayList(q02Var.c.length);
            int i3 = 0;
            while (true) {
                b[] bVarArr = q02Var.c;
                if (i3 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i3];
                ArrayList arrayList2 = bVar.b;
                a aVar = new a(this);
                int[] iArr = bVar.a;
                int i4 = 0;
                int i5 = 0;
                while (i4 < iArr.length) {
                    x02 x02Var = new x02();
                    int i6 = i4 + 1;
                    int i7 = i;
                    x02Var.a = iArr[i4];
                    if (J(i7)) {
                        Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i5 + " base fragment #" + iArr[i6]);
                    }
                    x02Var.h = iu2.values()[bVar.c[i5]];
                    x02Var.i = iu2.values()[bVar.d[i5]];
                    int i8 = i4 + 2;
                    x02Var.c = iArr[i6] != 0 ? z : false;
                    int i9 = iArr[i8];
                    x02Var.d = i9;
                    int i10 = iArr[i4 + 3];
                    x02Var.e = i10;
                    int i11 = i4 + 5;
                    int i12 = iArr[i4 + 4];
                    x02Var.f = i12;
                    i4 += 6;
                    int[] iArr2 = iArr;
                    int i13 = iArr2[i11];
                    x02Var.g = i13;
                    aVar.b = i9;
                    aVar.c = i10;
                    aVar.d = i12;
                    aVar.e = i13;
                    aVar.b(x02Var);
                    i5++;
                    i = i7;
                    iArr = iArr2;
                    z = true;
                }
                int i14 = i;
                aVar.f = bVar.e;
                aVar.h = bVar.f;
                aVar.g = true;
                aVar.i = bVar.h;
                aVar.j = bVar.i;
                aVar.k = bVar.j;
                aVar.l = bVar.k;
                aVar.m = bVar.l;
                aVar.n = bVar.m;
                aVar.o = bVar.n;
                aVar.s = bVar.g;
                for (int i15 = 0; i15 < arrayList2.size(); i15++) {
                    String str4 = (String) arrayList2.get(i15);
                    if (str4 != null) {
                        ((x02) aVar.a.get(i15)).b = b0Var.b(str4);
                    }
                }
                aVar.c(1);
                if (J(i14)) {
                    StringBuilder sbT = qu1.t(i3, "restoreAllState: back stack #", " (index ");
                    sbT.append(aVar.s);
                    sbT.append("): ");
                    sbT.append(aVar);
                    Log.v("FragmentManager", sbT.toString());
                    PrintWriter printWriter = new PrintWriter(new ez2());
                    aVar.g("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(aVar);
                i3++;
                i = i14;
                z = true;
            }
            i2 = 0;
        } else {
            i2 = 0;
            this.d = new ArrayList();
        }
        this.k.set(q02Var.d);
        String str5 = q02Var.e;
        if (str5 != null) {
            Fragment fragmentB2 = b0Var.b(str5);
            this.z = fragmentB2;
            r(fragmentB2);
        }
        ArrayList arrayList3 = q02Var.f;
        if (arrayList3 != null) {
            for (int i16 = i2; i16 < arrayList3.size(); i16++) {
                this.l.put((String) arrayList3.get(i16), (wx) q02Var.g.get(i16));
            }
        }
        this.F = new ArrayDeque(q02Var.h);
    }

    public final Bundle U() {
        ArrayList arrayList;
        b[] bVarArr;
        Bundle bundle = new Bundle();
        D();
        w();
        z(true);
        this.H = true;
        this.O.g = true;
        b0 b0Var = this.c;
        b0Var.getClass();
        HashMap map = b0Var.b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (a0 a0Var : map.values()) {
            if (a0Var != null) {
                Fragment fragment = a0Var.c;
                b0Var.i(a0Var.n(), fragment.mWho);
                arrayList2.add(fragment.mWho);
                if (J(2)) {
                    Log.v("FragmentManager", "Saved state of " + fragment + ": " + fragment.mSavedFragmentState);
                }
            }
        }
        HashMap map2 = this.c.c;
        if (!map2.isEmpty()) {
            b0 b0Var2 = this.c;
            synchronized (b0Var2.a) {
                try {
                    if (b0Var2.a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(b0Var2.a.size());
                        for (Fragment fragment2 : b0Var2.a) {
                            arrayList.add(fragment2.mWho);
                            if (J(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + fragment2.mWho + "): " + fragment2);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = this.d.size();
            if (size > 0) {
                bVarArr = new b[size];
                for (int i = 0; i < size; i++) {
                    bVarArr[i] = new b((a) this.d.get(i));
                    if (J(2)) {
                        StringBuilder sbT = qu1.t(i, "saveAllState: adding back stack #", ": ");
                        sbT.append(this.d.get(i));
                        Log.v("FragmentManager", sbT.toString());
                    }
                }
            } else {
                bVarArr = null;
            }
            q02 q02Var = new q02();
            q02Var.e = null;
            ArrayList arrayList3 = new ArrayList();
            q02Var.f = arrayList3;
            ArrayList arrayList4 = new ArrayList();
            q02Var.g = arrayList4;
            q02Var.a = arrayList2;
            q02Var.b = arrayList;
            q02Var.c = bVarArr;
            q02Var.d = this.k.get();
            Fragment fragment3 = this.z;
            if (fragment3 != null) {
                q02Var.e = fragment3.mWho;
            }
            arrayList3.addAll(this.l.keySet());
            arrayList4.addAll(this.l.values());
            q02Var.h = new ArrayList(this.F);
            bundle.putParcelable("state", q02Var);
            for (String str : this.m.keySet()) {
                bundle.putBundle(i90.i("result_", str), (Bundle) this.m.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle(i90.i("fragment_", str2), (Bundle) map2.get(str2));
            }
        } else if (J(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void V() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.w.c.removeCallbacks(this.P);
                    this.w.c.post(this.P);
                    c0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void W(Fragment fragment, boolean z) {
        ViewGroup viewGroupF = F(fragment);
        if (viewGroupF == null || !(viewGroupF instanceof s)) {
            return;
        }
        ((s) viewGroupF).setDrawDisappearingViewsLast(!z);
    }

    public final void X(Fragment fragment, iu2 iu2Var) {
        if (fragment.equals(this.c.b(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = iu2Var;
        } else {
            vp0.i("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void Y(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.c.b(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
                vp0.i("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        Fragment fragment2 = this.z;
        this.z = fragment;
        r(fragment2);
        r(this.z);
    }

    public final void Z(Fragment fragment) {
        ViewGroup viewGroupF = F(fragment);
        if (viewGroupF != null) {
            if (fragment.getPopExitAnim() + fragment.getPopEnterAnim() + fragment.getExitAnim() + fragment.getEnterAnim() > 0) {
                if (viewGroupF.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupF.setTag(R.id.visible_removing_fragment_view_tag, fragment);
                }
                ((Fragment) viewGroupF.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(fragment.getPopDirection());
            }
        }
    }

    public final a0 a(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            v02.c(fragment, str);
        }
        if (J(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        a0 a0VarG = g(fragment);
        fragment.mFragmentManager = this;
        b0 b0Var = this.c;
        b0Var.g(a0VarG);
        if (!fragment.mDetached) {
            b0Var.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (K(fragment)) {
                this.G = true;
            }
        }
        return a0VarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(h02 h02Var, f02 f02Var, Fragment fragment) {
        y yVar;
        tu2 tu2Var;
        if (this.w != null) {
            zb1.u("Already attached");
            return;
        }
        this.w = h02Var;
        this.x = f02Var;
        this.y = fragment;
        CopyOnWriteArrayList copyOnWriteArrayList = this.p;
        if (fragment != null) {
            copyOnWriteArrayList.add(new l02(fragment));
        } else if (h02Var instanceof s02) {
            copyOnWriteArrayList.add((s02) h02Var);
        }
        if (this.y != null) {
            c0();
        }
        if (h02Var instanceof xr3) {
            xr3 xr3Var = (xr3) h02Var;
            wr3 onBackPressedDispatcher = xr3Var.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            if (fragment != null) {
                tu2Var = xr3Var;
                tu2Var = fragment;
            }
            tu2Var = xr3Var;
            onBackPressedDispatcher.a(tu2Var, this.j);
        }
        if (fragment != null) {
            y yVar2 = fragment.mFragmentManager.O;
            HashMap map = yVar2.c;
            yVar = (y) map.get(fragment.mWho);
            if (yVar == null) {
                yVar = new y(yVar2.e);
                map.put(fragment.mWho, yVar);
            }
            this.O = yVar;
        } else if (h02Var instanceof hx5) {
            gx5 viewModelStore = ((hx5) h02Var).getViewModelStore();
            viewModelStore.getClass();
            zv0 zv0Var = zv0.b;
            zv0Var.getClass();
            ft4 ft4Var = new ft4(viewModelStore, y.h, zv0Var);
            ze0 ze0VarA = dd4.a(y.class);
            String qualifiedName = ze0VarA.getQualifiedName();
            if (qualifiedName == null) {
                zb1.l("Local and anonymous classes can not be ViewModels");
                return;
            } else {
                yVar = (y) ft4Var.E(ze0VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName));
                this.O = yVar;
            }
        } else {
            yVar = new y(false);
            this.O = yVar;
        }
        y yVar3 = yVar;
        yVar.g = this.H || this.I;
        this.c.d = yVar3;
        Object obj = this.w;
        if ((obj instanceof pm4) && fragment == null) {
            nm4 savedStateRegistry = ((pm4) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new fk0(this, (byte) 2));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                T(bundleA);
            }
        }
        Object obj2 = this.w;
        if (obj2 instanceof q5) {
            p5 activityResultRegistry = ((q5) obj2).getActivityResultRegistry();
            String strConcat = "FragmentManager:".concat(fragment != null ? i90.m(new StringBuilder(), fragment.mWho, ":") : "");
            this.C = activityResultRegistry.c(strConcat.concat("StartActivityForResult"), new j5((byte) 4), new e98((Object) this, (byte) 10));
            this.D = activityResultRegistry.c(strConcat.concat("StartIntentSenderForResult"), new j5((byte) 6), new ho8(this));
            this.E = activityResultRegistry.c(strConcat.concat("RequestPermissions"), new j5((byte) 3), new nx6((Object) this, (byte) 9));
        }
        Object obj3 = this.w;
        if (obj3 instanceof yr3) {
            ((yr3) obj3).addOnConfigurationChangedListener(this.q);
        }
        Object obj4 = this.w;
        if (obj4 instanceof ks3) {
            ((ks3) obj4).addOnTrimMemoryListener(this.r);
        }
        Object obj5 = this.w;
        if (obj5 instanceof es3) {
            ((es3) obj5).addOnMultiWindowModeChangedListener(this.s);
        }
        Object obj6 = this.w;
        if (obj6 instanceof gs3) {
            ((gs3) obj6).addOnPictureInPictureModeChangedListener(this.t);
        }
        Object obj7 = this.w;
        if ((obj7 instanceof z93) && fragment == null) {
            ((z93) obj7).addMenuProvider(this.u);
        }
    }

    public final void b0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new ez2());
        h02 h02Var = this.w;
        if (h02Var == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            ((q) h02Var).e.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw illegalStateException;
        }
    }

    public final void c(Fragment fragment) {
        if (J(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.c.a(fragment);
            if (J(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (K(fragment)) {
                this.G = true;
            }
        }
    }

    public final void c0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    this.j.f(true);
                    if (J(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z = this.d.size() + (this.h != null ? 1 : 0) > 0 && M(this.y);
                if (J(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
                }
                this.j.f(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        this.b = false;
        this.M.clear();
        this.L.clear();
    }

    public final HashSet e() {
        h hVar;
        HashSet hashSet = new HashSet();
        Iterator it = this.c.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((a0) it.next()).c.mContainer;
            if (viewGroup != null) {
                H().getClass();
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof h) {
                    hVar = (h) tag;
                } else {
                    hVar = new h(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, hVar);
                }
                hashSet.add(hVar);
            }
        }
        return hashSet;
    }

    public final HashSet f(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((a) arrayList.get(i)).a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((x02) it.next()).b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(h.j(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final a0 g(Fragment fragment) {
        String str = fragment.mWho;
        b0 b0Var = this.c;
        a0 a0Var = (a0) b0Var.b.get(str);
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0(this.o, b0Var, fragment);
        a0Var2.l(this.w.b.getClassLoader());
        a0Var2.e = this.v;
        return a0Var2;
    }

    public final void h(Fragment fragment) {
        if (J(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (J(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            b0 b0Var = this.c;
            synchronized (b0Var.a) {
                b0Var.a.remove(fragment);
            }
            fragment.mAdded = false;
            if (K(fragment)) {
                this.G = true;
            }
            Z(fragment);
        }
    }

    public final void i(boolean z, Configuration configuration) {
        if (z && (this.w instanceof yr3)) {
            b0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z) {
                    fragment.mChildFragmentManager.i(true, configuration);
                }
            }
        }
    }

    public final boolean j(MenuItem menuItem) {
        if (this.v < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(Menu menu, MenuInflater menuInflater) {
        if (this.v < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                Fragment fragment2 = (Fragment) this.e.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void l() {
        this.J = true;
        z(true);
        w();
        h02 h02Var = this.w;
        boolean z = h02Var instanceof hx5;
        b0 b0Var = this.c;
        if (z ? b0Var.d.f : true ^ h02Var.b.isChangingConfigurations()) {
            Iterator it = this.l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((wx) it.next()).a.iterator();
                while (it2.hasNext()) {
                    b0Var.d.e((String) it2.next(), false);
                }
            }
        }
        u(-1);
        Object obj = this.w;
        if (obj instanceof ks3) {
            ((ks3) obj).removeOnTrimMemoryListener(this.r);
        }
        Object obj2 = this.w;
        if (obj2 instanceof yr3) {
            ((yr3) obj2).removeOnConfigurationChangedListener(this.q);
        }
        Object obj3 = this.w;
        if (obj3 instanceof es3) {
            ((es3) obj3).removeOnMultiWindowModeChangedListener(this.s);
        }
        Object obj4 = this.w;
        if (obj4 instanceof gs3) {
            ((gs3) obj4).removeOnPictureInPictureModeChangedListener(this.t);
        }
        Object obj5 = this.w;
        if ((obj5 instanceof z93) && this.y == null) {
            ((z93) obj5).removeMenuProvider(this.u);
        }
        this.w = null;
        this.x = null;
        this.y = null;
        if (this.g != null) {
            this.j.e();
            this.g = null;
        }
        o5 o5Var = this.C;
        if (o5Var != null) {
            o5Var.b();
            this.D.b();
            this.E.b();
        }
    }

    public final void m(boolean z) {
        if (z && (this.w instanceof ks3)) {
            b0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z) {
                    fragment.mChildFragmentManager.m(true);
                }
            }
        }
    }

    public final void n(boolean z, boolean z2) {
        if (z2 && (this.w instanceof es3)) {
            b0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.n(z, true);
                }
            }
        }
    }

    public final void o() {
        for (Fragment fragment : this.c.e()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.o();
            }
        }
    }

    public final boolean p(MenuItem menuItem) {
        if (this.v < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void q(Menu menu) {
        if (this.v < 1) {
            return;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    public final void r(Fragment fragment) {
        if (fragment != null) {
            if (fragment.equals(this.c.b(fragment.mWho))) {
                fragment.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void s(boolean z, boolean z2) {
        if (z2 && (this.w instanceof gs3)) {
            b0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.s(z, true);
                }
            }
        }
    }

    public final boolean t(Menu menu) {
        boolean z = false;
        if (this.v < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.y;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.y)));
            sb.append("}");
        } else {
            h02 h02Var = this.w;
            if (h02Var != null) {
                sb.append(h02Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.w)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i) {
        try {
            this.b = true;
            for (a0 a0Var : this.c.b.values()) {
                if (a0Var != null) {
                    a0Var.e = i;
                }
            }
            N(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((h) it.next()).i();
            }
            this.b = false;
            z(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strR = qu1.r(str, "    ");
        b0 b0Var = this.c;
        ArrayList arrayList = b0Var.a;
        String strR2 = qu1.r(str, "    ");
        HashMap map = b0Var.b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (a0 a0Var : map.values()) {
                printWriter.print(str);
                if (a0Var != null) {
                    Fragment fragment = a0Var.c;
                    printWriter.println(fragment);
                    fragment.dump(strR2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                Fragment fragment2 = (Fragment) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(fragment2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                Fragment fragment3 = (Fragment) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(fragment3.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                a aVar = (a) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.g(strR, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (n02) this.a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.w);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.x);
        if (this.y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.v);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.H);
        printWriter.print(" mStopped=");
        printWriter.print(this.I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.J);
        if (this.G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.G);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((h) it.next()).i();
        }
    }

    public final void x(n02 n02Var, boolean z) {
        if (!z) {
            if (this.w == null) {
                if (this.J) {
                    zb1.u("FragmentManager has been destroyed");
                    return;
                } else {
                    zb1.u("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (this.H || this.I) {
                zb1.u("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.a) {
            try {
                if (this.w == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(n02Var);
                    V();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z) {
        if (this.b) {
            zb1.u("FragmentManager is already executing transactions");
            return;
        }
        if (this.w == null) {
            if (this.J) {
                zb1.u("FragmentManager has been destroyed");
                return;
            } else {
                zb1.u("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.w.c.getLooper()) {
            zb1.u("Must be called from main thread of fragment host");
            return;
        }
        if (!z && (this.H || this.I)) {
            zb1.u("Can not perform this action after onSaveInstanceState");
        } else if (this.L == null) {
            this.L = new ArrayList();
            this.M = new ArrayList();
        }
    }

    public final boolean z(boolean z) {
        boolean zA;
        ArrayList arrayList;
        a aVar;
        y(z);
        if (!this.i && (aVar = this.h) != null) {
            aVar.r = false;
            aVar.d();
            if (J(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execPendingActions for actions " + this.a);
            }
            this.h.e(false, false);
            this.a.add(0, this.h);
            Iterator it = this.h.a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((x02) it.next()).b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.h = null;
        }
        boolean z2 = false;
        while (true) {
            ArrayList arrayList2 = this.L;
            ArrayList arrayList3 = this.M;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.a.size();
                        int i = 0;
                        zA = false;
                        while (true) {
                            arrayList = this.a;
                            if (i >= size) {
                                break;
                            }
                            zA |= ((n02) arrayList.get(i)).a(arrayList2, arrayList3);
                            i++;
                            throw th;
                        }
                        arrayList.clear();
                        this.w.c.removeCallbacks(this.P);
                    } catch (Throwable th) {
                        this.a.clear();
                        this.w.c.removeCallbacks(this.P);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            this.b = true;
            try {
                S(this.L, this.M);
                d();
                z2 = true;
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        c0();
        if (this.K) {
            this.K = false;
            for (a0 a0Var : this.c.d()) {
                Fragment fragment2 = a0Var.c;
                if (fragment2.mDeferStart) {
                    if (this.b) {
                        this.K = true;
                    } else {
                        fragment2.mDeferStart = false;
                        a0Var.k();
                    }
                }
            }
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return z2;
    }
}
