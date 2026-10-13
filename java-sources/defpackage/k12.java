package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class k12 extends f12 {
    @Override // defpackage.f12
    public final void a(View view, Object obj) {
        ((ik5) obj).b(view);
    }

    @Override // defpackage.f12
    public final void b(Object obj, ArrayList arrayList) {
        ik5 ik5Var = (ik5) obj;
        if (ik5Var == null) {
            return;
        }
        int i = 0;
        if (ik5Var instanceof sk5) {
            sk5 sk5Var = (sk5) ik5Var;
            int size = sk5Var.C.size();
            while (i < size) {
                b(sk5Var.N(i), arrayList);
                i++;
            }
            return;
        }
        if (f12.k(ik5Var.c) && f12.k(ik5Var.d)) {
            int size2 = arrayList.size();
            while (i < size2) {
                ik5Var.b((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.f12
    public final void c(Object obj) {
        ek5 ek5Var = (ek5) obj;
        ek5Var.g();
        ek5Var.d.a(ek5Var.g.v + 1);
    }

    @Override // defpackage.f12
    public final void d(Object obj, w6 w6Var) {
        ek5 ek5Var = (ek5) obj;
        ek5Var.f = w6Var;
        ek5Var.g();
        ek5Var.d.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    @Override // defpackage.f12
    public final void e(ViewGroup viewGroup, Object obj) {
        ik5 ik5Var = (ik5) obj;
        ArrayList arrayList = qk5.c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (ik5Var == null) {
            ik5Var = qk5.a;
        }
        ik5 ik5VarClone = ik5Var.clone();
        qk5.b(viewGroup, ik5VarClone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        pk5 pk5Var = new pk5();
        pk5Var.a = ik5VarClone;
        pk5Var.b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(pk5Var);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(pk5Var);
    }

    @Override // defpackage.f12
    public final boolean g(Object obj) {
        return obj instanceof ik5;
    }

    @Override // defpackage.f12
    public final Object h(Object obj) {
        if (obj != null) {
            return ((ik5) obj).clone();
        }
        return null;
    }

    @Override // defpackage.f12
    public final Object i(ViewGroup viewGroup, Object obj) {
        ik5 ik5Var = (ik5) obj;
        ArrayList arrayList = qk5.c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut() && Build.VERSION.SDK_INT >= 34) {
            if (ik5Var.t()) {
                arrayList.add(viewGroup);
                ik5 ik5VarClone = ik5Var.clone();
                sk5 sk5Var = new sk5();
                sk5Var.M(ik5VarClone);
                qk5.b(viewGroup, sk5Var);
                viewGroup.setTag(R.id.transition_current_scene, null);
                pk5 pk5Var = new pk5();
                pk5Var.a = sk5Var;
                pk5Var.b = viewGroup;
                viewGroup.addOnAttachStateChangeListener(pk5Var);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(pk5Var);
                viewGroup.invalidate();
                ek5 ek5Var = new ek5(sk5Var);
                sk5Var.w = ek5Var;
                sk5Var.a(ek5Var);
                return sk5Var.w;
            }
            zb1.l("The Transition must support seeking.");
        }
        return null;
    }

    @Override // defpackage.f12
    public final boolean l() {
        return true;
    }

    @Override // defpackage.f12
    public final boolean m(Object obj) {
        boolean zT = ((ik5) obj).t();
        if (!zT) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zT;
    }

    @Override // defpackage.f12
    public final Object n(Object obj, Object obj2, Object obj3) {
        ik5 ik5Var = (ik5) obj;
        ik5 ik5Var2 = (ik5) obj2;
        ik5 ik5Var3 = (ik5) obj3;
        if (ik5Var != null && ik5Var2 != null) {
            sk5 sk5Var = new sk5();
            sk5Var.M(ik5Var);
            sk5Var.M(ik5Var2);
            sk5Var.D = false;
            ik5Var = sk5Var;
        } else if (ik5Var == null) {
            ik5Var = ik5Var2 != null ? ik5Var2 : null;
        }
        if (ik5Var3 == null) {
            return ik5Var;
        }
        sk5 sk5Var2 = new sk5();
        if (ik5Var != null) {
            sk5Var2.M(ik5Var);
        }
        sk5Var2.M(ik5Var3);
        return sk5Var2;
    }

    @Override // defpackage.f12
    public final Object o(Object obj, Object obj2) {
        sk5 sk5Var = new sk5();
        if (obj != null) {
            sk5Var.M((ik5) obj);
        }
        sk5Var.M((ik5) obj2);
        return sk5Var;
    }

    @Override // defpackage.f12
    public final void p(Object obj, View view, ArrayList arrayList) {
        ((ik5) obj).a(new h12(view, arrayList));
    }

    @Override // defpackage.f12
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((ik5) obj).a(new i12(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // defpackage.f12
    public final void r(Object obj, float f) {
        ek5 ek5Var = (ek5) obj;
        boolean z = ek5Var.b;
        if (z) {
            sk5 sk5Var = ek5Var.g;
            long j = sk5Var.v;
            long j2 = (long) (f * j);
            if (j2 == 0) {
                j2 = 1;
            }
            if (j2 == j) {
                j2 = j - 1;
            }
            if (ek5Var.d != null) {
                zb1.u("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j3 = ek5Var.a;
            if (j2 == j3 || !z) {
                return;
            }
            if (!ek5Var.c) {
                if (j2 == 0 && j3 > 0) {
                    j2 = -1;
                } else if (j2 == j && j3 < j) {
                    j2 = j + 1;
                }
                if (j2 != j3) {
                    sk5Var.E(j2, j3);
                    ek5Var.a = j2;
                }
            }
            vr6 vr6Var = ek5Var.e;
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i = (vr6Var.b + 1) % 20;
            vr6Var.b = i;
            ((long[]) vr6Var.c)[i] = jCurrentAnimationTimeMillis;
            ((float[]) vr6Var.d)[i] = j2;
        }
    }

    @Override // defpackage.f12
    public final void s(View view, Object obj) {
        if (view != null) {
            f12.j(new Rect(), view);
            ((ik5) obj).F(new g12());
        }
    }

    @Override // defpackage.f12
    public final void t(Object obj, Rect rect) {
        ((ik5) obj).F(new g12());
    }

    @Override // defpackage.f12
    public final void u(Fragment fragment, Object obj, za0 za0Var, Runnable runnable) {
        v(obj, za0Var, null, runnable);
    }

    @Override // defpackage.f12
    public final void v(Object obj, za0 za0Var, f5 f5Var, Runnable runnable) {
        ik5 ik5Var = (ik5) obj;
        rv0 rv0Var = new rv0(f5Var, ik5Var, runnable, (byte) 3);
        synchronized (za0Var) {
            while (za0Var.c) {
                try {
                    try {
                        za0Var.wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (za0Var.b != rv0Var) {
                za0Var.b = rv0Var;
                if (za0Var.a) {
                    Runnable runnable2 = (Runnable) rv0Var.b;
                    ik5 ik5Var2 = (ik5) rv0Var.c;
                    Runnable runnable3 = (Runnable) rv0Var.d;
                    if (runnable2 == null) {
                        ik5Var2.cancel();
                        runnable3.run();
                    } else {
                        runnable2.run();
                    }
                }
            }
        }
        ik5Var.a(new j12(runnable));
    }

    @Override // defpackage.f12
    public final void w(Object obj, View view, ArrayList arrayList) {
        sk5 sk5Var = (sk5) obj;
        ArrayList arrayList2 = sk5Var.d;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            f12.f(arrayList2, (View) arrayList.get(i));
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(sk5Var, arrayList);
    }

    @Override // defpackage.f12
    public final void x(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        sk5 sk5Var = (sk5) obj;
        if (sk5Var != null) {
            ArrayList arrayList3 = sk5Var.d;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            z(sk5Var, arrayList, arrayList2);
        }
    }

    @Override // defpackage.f12
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        sk5 sk5Var = new sk5();
        sk5Var.M((ik5) obj);
        return sk5Var;
    }

    public final void z(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        ik5 ik5Var = (ik5) obj;
        int i = 0;
        if (ik5Var instanceof sk5) {
            sk5 sk5Var = (sk5) ik5Var;
            int size = sk5Var.C.size();
            while (i < size) {
                z(sk5Var.N(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (f12.k(ik5Var.c)) {
            ArrayList arrayList3 = ik5Var.d;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i < size2) {
                    ik5Var.b((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    ik5Var.B((View) arrayList.get(size3));
                }
            }
        }
    }
}
