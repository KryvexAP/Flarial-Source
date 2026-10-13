package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vu2 extends ju2 {
    public am1 b = new am1();
    public iu2 c;
    public final WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final m45 i;

    public vu2(tu2 tu2Var) {
        iu2 iu2Var = iu2.b;
        this.c = iu2Var;
        this.h = new ArrayList();
        this.d = new WeakReference(tu2Var);
        this.i = p98.n(iu2Var);
    }

    @Override // defpackage.ju2
    public final void a(su2 su2Var) {
        pu2 q21Var;
        Object obj;
        tu2 tu2Var;
        hu2 hu2Var;
        su2Var.getClass();
        e("addObserver");
        iu2 iu2Var = this.c;
        iu2 iu2Var2 = iu2.a;
        if (iu2Var != iu2Var2) {
            iu2Var2 = iu2.b;
        }
        uu2 uu2Var = new uu2();
        HashMap map = xu2.a;
        boolean z = su2Var instanceof pu2;
        boolean z2 = su2Var instanceof o21;
        byte b = 2;
        Object obj2 = null;
        byte b2 = 0;
        if (z && z2) {
            q21Var = new q21((o21) su2Var, (pu2) su2Var, b2);
        } else if (z2) {
            q21Var = new q21((o21) su2Var, obj2, b2);
        } else if (z) {
            q21Var = (pu2) su2Var;
        } else {
            Class<?> cls = su2Var.getClass();
            if (xu2.b(cls) == 2) {
                Object obj3 = xu2.b.get(cls);
                obj3.getClass();
                List list = (List) obj3;
                if (list.size() == 1) {
                    xu2.a((Constructor) list.get(0), su2Var);
                    throw null;
                }
                int size = list.size();
                o32[] o32VarArr = new o32[size];
                if (size > 0) {
                    xu2.a((Constructor) list.get(0), su2Var);
                    throw null;
                }
                q21Var = new vb4(o32VarArr, b);
            } else {
                q21Var = new q21(su2Var);
            }
        }
        uu2Var.b = q21Var;
        uu2Var.a = iu2Var2;
        am1 am1Var = this.b;
        jl4 jl4VarA = am1Var.a(su2Var);
        if (jl4VarA != null) {
            obj = jl4VarA.b;
        } else {
            HashMap map2 = am1Var.e;
            jl4 jl4Var = new jl4(su2Var, uu2Var);
            am1Var.d++;
            jl4 jl4Var2 = am1Var.b;
            if (jl4Var2 == null) {
                am1Var.a = jl4Var;
                am1Var.b = jl4Var;
            } else {
                jl4Var2.c = jl4Var;
                jl4Var.d = jl4Var2;
                am1Var.b = jl4Var;
            }
            map2.put(su2Var, jl4Var);
            obj = null;
        }
        if (((uu2) obj) == null && (tu2Var = (tu2) this.d.get()) != null) {
            b2 = (this.e != 0 || this.f) ? (byte) 1 : (byte) 0;
            iu2 iu2VarD = d(su2Var);
            this.e++;
            while (uu2Var.a.compareTo(iu2VarD) < 0 && this.b.e.containsKey(su2Var)) {
                iu2 iu2Var3 = uu2Var.a;
                ArrayList arrayList = this.h;
                arrayList.add(iu2Var3);
                fu2 fu2Var = hu2.Companion;
                iu2 iu2Var4 = uu2Var.a;
                fu2Var.getClass();
                iu2Var4.getClass();
                int iOrdinal = iu2Var4.ordinal();
                if (iOrdinal == 1) {
                    hu2Var = hu2.ON_CREATE;
                } else if (iOrdinal != 2) {
                    hu2Var = iOrdinal != 3 ? null : hu2.ON_RESUME;
                } else {
                    hu2Var = hu2.ON_START;
                }
                if (hu2Var == null) {
                    qs3.w(uu2Var.a, "no event up from ");
                    return;
                } else {
                    uu2Var.a(tu2Var, hu2Var);
                    arrayList.remove(arrayList.size() - 1);
                    iu2VarD = d(su2Var);
                }
            }
            if (b2 == 0) {
                i();
            }
            this.e--;
        }
    }

    @Override // defpackage.ju2
    public final iu2 b() {
        return this.c;
    }

    @Override // defpackage.ju2
    public final void c(su2 su2Var) {
        su2Var.getClass();
        e("removeObserver");
        this.b.b(su2Var);
    }

    public final iu2 d(su2 su2Var) {
        HashMap map = this.b.e;
        jl4 jl4Var = map.containsKey(su2Var) ? ((jl4) map.get(su2Var)).d : null;
        iu2 iu2Var = jl4Var != null ? ((uu2) jl4Var.b).a : null;
        ArrayList arrayList = this.h;
        iu2 iu2Var2 = arrayList.isEmpty() ? null : (iu2) i90.h(arrayList, 1);
        iu2 iu2Var3 = this.c;
        if (iu2Var == null || iu2Var.compareTo(iu2Var3) >= 0) {
            iu2Var = iu2Var3;
        }
        return (iu2Var2 == null || iu2Var2.compareTo(iu2Var) >= 0) ? iu2Var : iu2Var2;
    }

    public final void e(String str) {
        on.e0().getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        wm2.f(i90.j("Method ", str, " must be called on the main thread"));
    }

    public final void f(hu2 hu2Var) {
        hu2Var.getClass();
        e("handleLifecycleEvent");
        g(hu2Var.d());
    }

    public final void g(iu2 iu2Var) {
        if (this.c == iu2Var) {
            return;
        }
        tu2 tu2Var = (tu2) this.d.get();
        iu2 iu2Var2 = this.c;
        iu2 iu2Var3 = iu2.b;
        iu2 iu2Var4 = iu2.a;
        if (iu2Var2 == iu2Var3 && iu2Var == iu2Var4) {
            throw new IllegalStateException(("State must be at least '" + iu2.c + "' to be moved to '" + iu2Var + "' in component " + tu2Var).toString());
        }
        if (iu2Var2 == iu2Var4 && iu2Var2 != iu2Var) {
            throw new IllegalStateException(("State is '" + iu2Var4 + "' and cannot be moved to `" + iu2Var + "` in component " + tu2Var).toString());
        }
        this.c = iu2Var;
        if (this.f || this.e != 0) {
            this.g = true;
            return;
        }
        this.f = true;
        i();
        this.f = false;
        if (this.c == iu2Var4) {
            this.b = new am1();
        }
    }

    public final void h(iu2 iu2Var) {
        e("setCurrentState");
        g(iu2Var);
    }

    public final void i() {
        hu2 hu2Var;
        tu2 tu2Var = (tu2) this.d.get();
        if (tu2Var == null) {
            zb1.u("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (true) {
            am1 am1Var = this.b;
            if (am1Var.d != 0) {
                jl4 jl4Var = am1Var.a;
                jl4Var.getClass();
                iu2 iu2Var = ((uu2) jl4Var.b).a;
                jl4 jl4Var2 = this.b.b;
                jl4Var2.getClass();
                iu2 iu2Var2 = ((uu2) jl4Var2.b).a;
                if (iu2Var == iu2Var2 && this.c == iu2Var2) {
                    break;
                }
                this.g = false;
                iu2 iu2Var3 = this.c;
                jl4 jl4Var3 = this.b.a;
                jl4Var3.getClass();
                int iCompareTo = iu2Var3.compareTo(((uu2) jl4Var3.b).a);
                ArrayList arrayList = this.h;
                if (iCompareTo < 0) {
                    am1 am1Var2 = this.b;
                    il4 il4Var = new il4(am1Var2.b, am1Var2.a, (byte) 1);
                    am1Var2.c.put(il4Var, Boolean.FALSE);
                    while (il4Var.hasNext() && !this.g) {
                        Map.Entry entry = (Map.Entry) il4Var.next();
                        entry.getClass();
                        su2 su2Var = (su2) entry.getKey();
                        uu2 uu2Var = (uu2) entry.getValue();
                        while (uu2Var.a.compareTo(this.c) > 0 && !this.g && this.b.e.containsKey(su2Var)) {
                            fu2 fu2Var = hu2.Companion;
                            iu2 iu2Var4 = uu2Var.a;
                            fu2Var.getClass();
                            hu2 hu2VarA = fu2.a(iu2Var4);
                            if (hu2VarA == null) {
                                qs3.w(uu2Var.a, "no event down from ");
                                return;
                            } else {
                                arrayList.add(hu2VarA.d());
                                uu2Var.a(tu2Var, hu2VarA);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
                jl4 jl4Var4 = this.b.b;
                if (!this.g && jl4Var4 != null && this.c.compareTo(((uu2) jl4Var4.b).a) > 0) {
                    am1 am1Var3 = this.b;
                    kl4 kl4Var = new kl4(am1Var3);
                    am1Var3.c.put(kl4Var, Boolean.FALSE);
                    while (kl4Var.hasNext() && !this.g) {
                        Map.Entry entry2 = (Map.Entry) kl4Var.next();
                        su2 su2Var2 = (su2) entry2.getKey();
                        uu2 uu2Var2 = (uu2) entry2.getValue();
                        while (uu2Var2.a.compareTo(this.c) < 0 && !this.g && this.b.e.containsKey(su2Var2)) {
                            arrayList.add(uu2Var2.a);
                            fu2 fu2Var2 = hu2.Companion;
                            iu2 iu2Var5 = uu2Var2.a;
                            fu2Var2.getClass();
                            iu2Var5.getClass();
                            int iOrdinal = iu2Var5.ordinal();
                            if (iOrdinal == 1) {
                                hu2Var = hu2.ON_CREATE;
                            } else if (iOrdinal != 2) {
                                hu2Var = iOrdinal != 3 ? null : hu2.ON_RESUME;
                            } else {
                                hu2Var = hu2.ON_START;
                            }
                            if (hu2Var == null) {
                                qs3.w(uu2Var2.a, "no event up from ");
                                return;
                            } else {
                                uu2Var2.a(tu2Var, hu2Var);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.g = false;
        this.i.k(null, this.c);
    }
}
