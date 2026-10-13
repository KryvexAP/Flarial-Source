package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.i;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h21 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ n21 c;

    public /* synthetic */ h21(n21 n21Var, ArrayList arrayList, byte b) {
        this.a = b;
        this.c = n21Var;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    n21 n21Var = this.c;
                    if (!zHasNext) {
                        arrayList.clear();
                        n21Var.m.remove(arrayList);
                    } else {
                        m21 m21Var = (m21) it.next();
                        i iVar = m21Var.a;
                        int i = m21Var.b;
                        int i2 = m21Var.c;
                        int i3 = m21Var.d;
                        int i4 = m21Var.e;
                        n21Var.getClass();
                        View view = iVar.itemView;
                        int i5 = i3 - i;
                        int i6 = i4 - i2;
                        if (i5 != 0) {
                            view.animate().translationX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                        }
                        if (i6 != 0) {
                            view.animate().translationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        n21Var.p.add(iVar);
                        viewPropertyAnimatorAnimate.setDuration(n21Var.e).setListener(new j21(n21Var, iVar, i5, view, i6, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            default:
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    n21 n21Var2 = this.c;
                    if (!zHasNext2) {
                        arrayList.clear();
                        n21Var2.l.remove(arrayList);
                    } else {
                        i iVar2 = (i) it2.next();
                        n21Var2.getClass();
                        View view2 = iVar2.itemView;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view2.animate();
                        n21Var2.o.add(iVar2);
                        viewPropertyAnimatorAnimate2.alpha(1.0f).setDuration(n21Var2.c).setListener(new i21(n21Var2, iVar2, view2, viewPropertyAnimatorAnimate2)).start();
                    }
                    break;
                }
                break;
        }
    }
}
