package com.mbridge.msdk.config.component.animation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class d {
    private static final ConcurrentHashMap<String, f> a = new ConcurrentHashMap<>();

    public void a(View view) {
        if (view != null) {
            ConcurrentHashMap<String, f> concurrentHashMap = a;
            if (concurrentHashMap.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, f> entry : concurrentHashMap.entrySet()) {
                f value = entry.getValue();
                if (value != null && a(view, value.c())) {
                    arrayList.add(entry.getKey());
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a((String) it.next());
            }
        }
    }

    public void b(String str) {
        f fVar = a.get(str);
        if (fVar == null || fVar.a() == null) {
            return;
        }
        fVar.a().pause();
    }

    public void c(String str) {
        f fVar = a.get(str);
        if (fVar == null || fVar.a() == null) {
            return;
        }
        fVar.a().resume();
    }

    public void d(String str) {
        f fVar = a.get(str);
        if (fVar == null || fVar.a() == null) {
            return;
        }
        fVar.a().start();
    }

    public void e(String str) {
        a(str, true);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends AnimatorListenerAdapter {
        final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            f fVar = (f) d.a.get(this.a);
            if (fVar == null || fVar.a() != animator) {
                return;
            }
            d.a.remove(this.a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }

    public void a(String str, g gVar, View view, Animator animator, boolean z) {
        if (animator == null || view == null) {
            return;
        }
        String strA = a(str, gVar, view);
        if (z && a.containsKey(strA)) {
            a(strA);
        }
        f fVar = new f();
        fVar.a(strA);
        fVar.a(gVar);
        fVar.a(view);
        fVar.a(animator);
        fVar.a(i.a(view));
        a(strA, animator);
        a.put(strA, fVar);
        animator.start();
    }

    public void a(String str, boolean z) {
        f fVarRemove = a.remove(str);
        if (fVarRemove == null) {
            return;
        }
        Animator animatorA = fVarRemove.a();
        if (animatorA != null) {
            animatorA.cancel();
        }
        if (!z || fVarRemove.b() == null) {
            return;
        }
        fVarRemove.b().b(fVarRemove.c());
    }

    public void a(String str) {
        Animator animatorA;
        f fVarRemove = a.remove(str);
        if (fVarRemove == null || (animatorA = fVarRemove.a()) == null) {
            return;
        }
        animatorA.cancel();
        animatorA.removeAllListeners();
    }

    private void a(String str, Animator animator) {
        animator.addListener(new a(str));
    }

    private String a(String str, g gVar, View view) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        if (gVar != null && !TextUtils.isEmpty(gVar.a())) {
            return gVar.a();
        }
        return String.valueOf(System.identityHashCode(view));
    }

    private boolean a(View view, View view2) {
        if (view != null && view2 != null) {
            if (view == view2) {
                return true;
            }
            while (view2 != null) {
                Object parent = view2.getParent();
                if (!(parent instanceof View)) {
                    return false;
                }
                if (parent == view) {
                    return true;
                }
                view2 = (View) parent;
            }
        }
        return false;
    }
}
