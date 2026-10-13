package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.i;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xb4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ xb4(RecyclerView recyclerView, byte b) {
        this.a = b;
        this.b = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0118  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        byte b = this.a;
        RecyclerView recyclerView = this.b;
        switch (b) {
            case 0:
                if (recyclerView.t && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.r) {
                        recyclerView.requestLayout();
                    } else if (recyclerView.w) {
                        recyclerView.v = true;
                    } else {
                        recyclerView.k();
                    }
                    break;
                }
                break;
            default:
                e eVar = recyclerView.K;
                if (eVar != null) {
                    n21 n21Var = (n21) eVar;
                    long j = n21Var.d;
                    ArrayList<i> arrayList = n21Var.h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = n21Var.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = n21Var.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = n21Var.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z = false;
                    } else {
                        for (i iVar : arrayList) {
                            View view = iVar.itemView;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            n21Var.q.add(iVar);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT).setListener(new i21(n21Var, iVar, viewPropertyAnimatorAnimate, view)).start();
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z2 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            n21Var.m.add(arrayList5);
                            arrayList2.clear();
                            h21 h21Var = new h21(n21Var, arrayList5, (byte) 0);
                            if (z2) {
                                h21Var.run();
                            } else {
                                View view2 = ((m21) arrayList5.get(0)).a.itemView;
                                WeakHashMap weakHashMap = jw5.a;
                                view2.postOnAnimationDelayed(h21Var, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            n21Var.n.add(arrayList6);
                            arrayList3.clear();
                            kt7 kt7Var = new kt7((Object) n21Var, (Object) arrayList6, false, (byte) 3);
                            if (z2) {
                                kt7Var.run();
                            } else {
                                View view3 = ((l21) arrayList6.get(0)).a.itemView;
                                WeakHashMap weakHashMap2 = jw5.a;
                                view3.postOnAnimationDelayed(kt7Var, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            n21Var.l.add(arrayList7);
                            arrayList4.clear();
                            h21 h21Var2 = new h21(n21Var, arrayList7, (byte) 1);
                            if (z2 && zIsEmpty2 && zIsEmpty3) {
                                h21Var2.run();
                                z = false;
                            } else {
                                if (z2) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? n21Var.e : 0L, zIsEmpty3 ? 0L : n21Var.f) + j;
                                z = false;
                                View view4 = ((i) arrayList7.get(0)).itemView;
                                WeakHashMap weakHashMap3 = jw5.a;
                                view4.postOnAnimationDelayed(h21Var2, jMax);
                            }
                        }
                    }
                } else {
                    z = false;
                }
                recyclerView.l0 = z;
                break;
        }
    }
}
