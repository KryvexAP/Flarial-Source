package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.i;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n21 extends e {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((i) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void d(i iVar) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = iVar.itemView;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((m21) arrayList4.get(size)).a == iVar) {
                view.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                view.setTranslationX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                c(iVar);
                arrayList4.remove(size);
            }
        }
        j(this.k, iVar);
        if (this.h.remove(iVar)) {
            view.setAlpha(1.0f);
            c(iVar);
        }
        if (this.i.remove(iVar)) {
            view.setAlpha(1.0f);
            c(iVar);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, iVar);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((m21) arrayList6.get(size4)).a == iVar) {
                    view.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    view.setTranslationX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    c(iVar);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(iVar)) {
                view.setAlpha(1.0f);
                c(iVar);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(iVar);
        this.o.remove(iVar);
        this.r.remove(iVar);
        this.p.remove(iVar);
        i();
    }

    @Override // androidx.recyclerview.widget.e
    public final void e() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.n;
        ArrayList arrayList3 = this.l;
        ArrayList arrayList4 = this.m;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            m21 m21Var = (m21) arrayList7.get(size);
            View view = m21Var.a.itemView;
            view.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            view.setTranslationX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            c(m21Var.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((i) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            i iVar = (i) arrayList5.get(size3);
            iVar.itemView.setAlpha(1.0f);
            c(iVar);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            l21 l21Var = (l21) arrayList.get(size4);
            i iVar2 = l21Var.a;
            if (iVar2 != null) {
                k(l21Var, iVar2);
            }
            i iVar3 = l21Var.b;
            if (iVar3 != null) {
                k(l21Var, iVar3);
            }
        }
        arrayList.clear();
        if (f()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    m21 m21Var2 = (m21) arrayList8.get(size6);
                    View view2 = m21Var2.a.itemView;
                    view2.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    view2.setTranslationX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    c(m21Var2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    i iVar4 = (i) arrayList9.get(size8);
                    iVar4.itemView.setAlpha(1.0f);
                    c(iVar4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    l21 l21Var2 = (l21) arrayList10.get(size10);
                    i iVar5 = l21Var2.a;
                    if (iVar5 != null) {
                        k(l21Var2, iVar5);
                    }
                    i iVar6 = l21Var2.b;
                    if (iVar6 != null) {
                        k(l21Var2, iVar6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.p);
            h(this.o);
            h(this.r);
            ArrayList arrayList11 = this.b;
            if (arrayList11.size() <= 0) {
                arrayList11.clear();
            } else {
                arrayList11.get(0).getClass();
                qs3.f();
            }
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(i iVar, int i, int i2, int i3, int i4) {
        View view = iVar.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) iVar.itemView.getTranslationY());
        l(iVar);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(iVar);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        m21 m21Var = new m21();
        m21Var.a = iVar;
        m21Var.b = translationX;
        m21Var.c = translationY;
        m21Var.d = i3;
        m21Var.e = i4;
        arrayList.add(m21Var);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            qs3.f();
        }
    }

    public final void j(ArrayList arrayList, i iVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            l21 l21Var = (l21) arrayList.get(size);
            if (k(l21Var, iVar) && l21Var.a == null && l21Var.b == null) {
                arrayList.remove(l21Var);
            }
        }
    }

    public final boolean k(l21 l21Var, i iVar) {
        if (l21Var.b == iVar) {
            l21Var.b = null;
        } else {
            if (l21Var.a != iVar) {
                return false;
            }
            l21Var.a = null;
        }
        iVar.itemView.setAlpha(1.0f);
        iVar.itemView.setTranslationX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        iVar.itemView.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        c(iVar);
        return true;
    }

    public final void l(i iVar) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        iVar.itemView.animate().setInterpolator(s);
        d(iVar);
    }
}
