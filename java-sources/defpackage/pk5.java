package defpackage;

import android.animation.Animator;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pk5 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public ik5 a;
    public ViewGroup b;

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0219  */
    /* JADX WARN: Code duplicated, block: B:103:0x0225  */
    /* JADX WARN: Code duplicated, block: B:107:0x0237  */
    /* JADX WARN: Code duplicated, block: B:130:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:141:0x02da  */
    /* JADX WARN: Code duplicated, block: B:143:0x02df  */
    /* JADX WARN: Code duplicated, block: B:145:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:147:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0303 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:153:0x01e3 A[EDGE_INSN: B:153:0x01e3->B:90:0x01e3 BREAK  A[LOOP:1: B:19:0x0087->B:89:0x01dc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[LOOP:0: B:15:0x0052->B:17:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    /* JADX WARN: Code duplicated, block: B:25:0x0093  */
    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:49:0x010e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0151  */
    /* JADX WARN: Code duplicated, block: B:64:0x0160  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f8  */
    /* JADX WARN: Instruction removed from duplicated block: B:145:0x02e5, please report this as an issue */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        ft4 ft4Var;
        ft4 ft4Var2;
        lo loVar;
        lo loVar2;
        int i2;
        int[] iArr;
        boolean z;
        int i3;
        int i4;
        lo loVarP;
        int i5;
        Animator animator;
        zj5 zj5Var;
        uk5 uk5Var;
        uk5 uk5Var2;
        int i6;
        boolean z2;
        int i7;
        View view;
        uk5 uk5Var3;
        lo loVar3;
        int i8;
        int i9;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i10;
        View view4;
        View view5;
        yz2 yz2Var;
        int iG;
        int i11;
        View view6;
        boolean z3;
        Iterator it;
        ik5 ik5Var = this.a;
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z4 = true;
        if (!qk5.c.remove(viewGroup)) {
            return true;
        }
        lo loVarA = qk5.a();
        ArrayList arrayList2 = (ArrayList) loVarA.get(viewGroup);
        if (arrayList2 != null) {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(ik5Var);
            ik5Var.a(new ok5(this, loVarA));
            i = 0;
            ik5Var.h(viewGroup, false);
            if (arrayList != null) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ik5) it.next()).C(viewGroup);
                }
            }
            ik5Var.i = new ArrayList();
            ik5Var.j = new ArrayList();
            ft4Var = ik5Var.e;
            ft4Var2 = ik5Var.f;
            loVar = new lo((lo) ft4Var.b);
            loVar2 = new lo((lo) ft4Var2.b);
            i2 = 0;
            while (true) {
                iArr = ik5Var.h;
                if (i2 < iArr.length) {
                    break;
                }
                i6 = iArr[i2];
                if (i6 != z4) {
                    z2 = z4;
                    for (i7 = loVar.c - 1; i7 >= 0; i7--) {
                        view = (View) loVar.f(i7);
                        if (view == null && ik5Var.v(view) && (uk5Var3 = (uk5) loVar2.remove(view)) != null && ik5Var.v(uk5Var3.b)) {
                            ik5Var.i.add((uk5) loVar.g(i7));
                            ik5Var.j.add(uk5Var3);
                        }
                    }
                } else if (i6 != 2) {
                    z2 = z4;
                    loVar3 = (lo) ft4Var.e;
                    lo loVar4 = (lo) ft4Var2.e;
                    i8 = loVar3.c;
                    for (i9 = 0; i9 < i8; i9++) {
                        view2 = (View) loVar3.i(i9);
                        if (view2 == null && ik5Var.v(view2) && (view3 = (View) loVar4.get(loVar3.f(i9))) != null && ik5Var.v(view3)) {
                            uk5 uk5Var4 = (uk5) loVar.get(view2);
                            uk5 uk5Var5 = (uk5) loVar2.get(view3);
                            if (uk5Var4 != null && uk5Var5 != null) {
                                ik5Var.i.add(uk5Var4);
                                ik5Var.j.add(uk5Var5);
                                loVar.remove(view2);
                                loVar2.remove(view3);
                            }
                        }
                    }
                } else if (i6 != 3) {
                    if (i6 == 4) {
                        yz2Var = (yz2) ft4Var.d;
                        yz2 yz2Var2 = (yz2) ft4Var2.d;
                        iG = yz2Var.g();
                        i11 = i;
                        while (i11 < iG) {
                            view6 = (View) yz2Var.h(i11);
                            if (view6 == null && ik5Var.v(view6)) {
                                boolean z5 = z4;
                                View view7 = (View) yz2Var2.b(yz2Var.d(i11));
                                if (view7 == null || !ik5Var.v(view7)) {
                                    z3 = z5;
                                } else {
                                    uk5 uk5Var6 = (uk5) loVar.get(view6);
                                    z3 = z5;
                                    uk5 uk5Var7 = (uk5) loVar2.get(view7);
                                    if (uk5Var6 != null && uk5Var7 != null) {
                                        ik5Var.i.add(uk5Var6);
                                        ik5Var.j.add(uk5Var7);
                                        loVar.remove(view6);
                                        loVar2.remove(view7);
                                    }
                                }
                            } else {
                                z3 = z4;
                            }
                            i11++;
                            z4 = z3;
                        }
                    }
                    z2 = z4;
                } else {
                    z2 = z4;
                    sparseArray = (SparseArray) ft4Var.c;
                    SparseArray sparseArray2 = (SparseArray) ft4Var2.c;
                    size = sparseArray.size();
                    for (i10 = 0; i10 < size; i10++) {
                        view4 = (View) sparseArray.valueAt(i10);
                        if (view4 == null && ik5Var.v(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && ik5Var.v(view5)) {
                            uk5 uk5Var8 = (uk5) loVar.get(view4);
                            uk5 uk5Var9 = (uk5) loVar2.get(view5);
                            if (uk5Var8 != null && uk5Var9 != null) {
                                ik5Var.i.add(uk5Var8);
                                ik5Var.j.add(uk5Var9);
                                loVar.remove(view4);
                                loVar2.remove(view5);
                            }
                        }
                    }
                }
                i2++;
                i = 0;
                z4 = z2;
            }
            z = z4;
            for (i3 = 0; i3 < loVar.c; i3++) {
                uk5Var2 = (uk5) loVar.i(i3);
                if (ik5Var.v(uk5Var2.b)) {
                    ik5Var.i.add(uk5Var2);
                    ik5Var.j.add(null);
                }
            }
            for (i4 = 0; i4 < loVar2.c; i4++) {
                uk5Var = (uk5) loVar2.i(i4);
                if (ik5Var.v(uk5Var.b)) {
                    ik5Var.j.add(uk5Var);
                    ik5Var.i.add(null);
                }
            }
            loVarP = ik5.p();
            int i12 = loVarP.c;
            WindowId windowId = viewGroup.getWindowId();
            i5 = i12 - 1;
            while (i5 >= 0) {
                animator = (Animator) loVarP.f(i5);
                if (animator == null && (zj5Var = (zj5) loVarP.get(animator)) != null) {
                    ik5 ik5Var2 = zj5Var.e;
                    View view8 = zj5Var.a;
                    if (view8 != null && windowId.equals(zj5Var.d)) {
                        uk5 uk5Var10 = zj5Var.c;
                        boolean z6 = z;
                        uk5 uk5VarR = ik5Var.r(view8, z6);
                        uk5 uk5VarN = ik5Var.n(view8, z6);
                        if (uk5VarR == null && uk5VarN == null) {
                            uk5VarN = (uk5) ((lo) ik5Var.f.b).get(view8);
                        }
                        if ((uk5VarR != null || uk5VarN != null) && ik5Var2.u(uk5Var10, uk5VarN)) {
                            ik5 ik5VarO = ik5Var2.o();
                            ArrayList arrayList3 = ik5Var2.l;
                            if (ik5VarO.w != null) {
                                animator.cancel();
                                arrayList3.remove(animator);
                                loVarP.remove(animator);
                                if (arrayList3.size() == 0) {
                                    ik5Var2.x(ik5Var2, rp4.d, false);
                                    if (!ik5Var2.p) {
                                        ik5Var2.p = true;
                                        ik5Var2.x(ik5Var2, rp4.c, false);
                                    }
                                }
                            } else if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                loVarP.remove(animator);
                            }
                        }
                    }
                }
                i5--;
                z = true;
            }
            ik5Var.l(viewGroup, ik5Var.e, ik5Var.f, ik5Var.i, ik5Var.j);
            if (ik5Var.w == null) {
                ik5Var.D();
                return true;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                return true;
            }
            ik5Var.z();
            ek5 ek5Var = ik5Var.w;
            sk5 sk5Var = ek5Var.g;
            long j = sk5Var.v == 0 ? 1L : 0L;
            sk5Var.E(j, ek5Var.a);
            ek5Var.a = j;
            ik5Var.w.b = true;
            return true;
        }
        arrayList2 = new ArrayList();
        loVarA.put(viewGroup, arrayList2);
        arrayList2.add(ik5Var);
        ik5Var.a(new ok5(this, loVarA));
        i = 0;
        ik5Var.h(viewGroup, false);
        if (arrayList != null) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                ((ik5) it.next()).C(viewGroup);
            }
        }
        ik5Var.i = new ArrayList();
        ik5Var.j = new ArrayList();
        ft4Var = ik5Var.e;
        ft4Var2 = ik5Var.f;
        loVar = new lo((lo) ft4Var.b);
        loVar2 = new lo((lo) ft4Var2.b);
        i2 = 0;
        while (true) {
            iArr = ik5Var.h;
            if (i2 < iArr.length) {
                break;
                break;
            }
            i6 = iArr[i2];
            if (i6 != z4) {
                z2 = z4;
                while (i7 >= 0) {
                    view = (View) loVar.f(i7);
                    if (view == null) {
                    }
                }
            } else if (i6 != 2) {
                z2 = z4;
                loVar3 = (lo) ft4Var.e;
                lo loVar5 = (lo) ft4Var2.e;
                i8 = loVar3.c;
                while (i9 < i8) {
                    view2 = (View) loVar3.i(i9);
                    if (view2 == null) {
                    }
                }
            } else if (i6 != 3) {
                if (i6 == 4) {
                    yz2Var = (yz2) ft4Var.d;
                    yz2 yz2Var3 = (yz2) ft4Var2.d;
                    iG = yz2Var.g();
                    i11 = i;
                    while (i11 < iG) {
                        view6 = (View) yz2Var.h(i11);
                        if (view6 == null) {
                            z3 = z4;
                        } else {
                            z3 = z4;
                        }
                        i11++;
                        z4 = z3;
                    }
                }
                z2 = z4;
            } else {
                z2 = z4;
                sparseArray = (SparseArray) ft4Var.c;
                SparseArray sparseArray3 = (SparseArray) ft4Var2.c;
                size = sparseArray.size();
                while (i10 < size) {
                    view4 = (View) sparseArray.valueAt(i10);
                    if (view4 == null) {
                    }
                }
            }
            i2++;
            i = 0;
            z4 = z2;
        }
        z = z4;
        while (i3 < loVar.c) {
            uk5Var2 = (uk5) loVar.i(i3);
            if (ik5Var.v(uk5Var2.b)) {
                ik5Var.i.add(uk5Var2);
                ik5Var.j.add(null);
            }
        }
        while (i4 < loVar2.c) {
            uk5Var = (uk5) loVar2.i(i4);
            if (ik5Var.v(uk5Var.b)) {
                ik5Var.j.add(uk5Var);
                ik5Var.i.add(null);
            }
        }
        loVarP = ik5.p();
        int i13 = loVarP.c;
        WindowId windowId2 = viewGroup.getWindowId();
        i5 = i13 - 1;
        while (i5 >= 0) {
            animator = (Animator) loVarP.f(i5);
            if (animator == null) {
            }
            i5--;
            z = true;
        }
        ik5Var.l(viewGroup, ik5Var.e, ik5Var.f, ik5Var.i, ik5Var.j);
        if (ik5Var.w == null) {
            ik5Var.D();
            return true;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        ik5Var.z();
        ek5 ek5Var2 = ik5Var.w;
        sk5 sk5Var2 = ek5Var2.g;
        if (sk5Var2.v == 0) {
        }
        sk5Var2.E(j, ek5Var2.a);
        ek5Var2.a = j;
        ik5Var.w.b = true;
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        qk5.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) qk5.a().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ik5) it.next()).C(viewGroup);
            }
        }
        this.a.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
