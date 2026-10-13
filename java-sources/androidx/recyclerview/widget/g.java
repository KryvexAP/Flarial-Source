package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import defpackage.d94;
import defpackage.f86;
import defpackage.hc4;
import defpackage.jm3;
import defpackage.jt5;
import defpackage.jw5;
import defpackage.kc4;
import defpackage.lc4;
import defpackage.n21;
import defpackage.qe0;
import defpackage.qs3;
import defpackage.qu1;
import defpackage.r2;
import defpackage.re0;
import defpackage.s2;
import defpackage.sc4;
import defpackage.uc4;
import defpackage.vc4;
import defpackage.yo1;
import defpackage.zb1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public lc4 g;
    public final /* synthetic */ RecyclerView h;

    public g(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final void a(i iVar, boolean z) {
        RecyclerView.h(iVar);
        View view = iVar.itemView;
        RecyclerView recyclerView = this.h;
        vc4 vc4Var = recyclerView.m0;
        if (vc4Var != null) {
            uc4 uc4Var = vc4Var.e;
            jw5.h(view, uc4Var != null ? (s2) uc4Var.e.remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.n;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                qs3.f();
                return;
            } else {
                d dVar = recyclerView.l;
                if (dVar != null) {
                    dVar.onViewRecycled(iVar);
                }
                if (recyclerView.f0 != null) {
                    recyclerView.f.A(iVar);
                }
            }
        }
        iVar.mBindingAdapter = null;
        iVar.mOwnerRecyclerView = null;
        lc4 lc4VarC = c();
        lc4VarC.getClass();
        int itemViewType = iVar.getItemViewType();
        ArrayList arrayList2 = lc4VarC.a(itemViewType).a;
        ((kc4) lc4VarC.a.get(itemViewType)).getClass();
        if (5 <= arrayList2.size()) {
            return;
        }
        iVar.resetInternal();
        arrayList2.add(iVar);
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        sc4 sc4Var = recyclerView.f0;
        if (i >= 0 && i < sc4Var.b()) {
            return !sc4Var.g ? i : recyclerView.d.h(i, 0);
        }
        StringBuilder sbT = qu1.t(i, "invalid position ", ". State item count is ");
        sbT.append(sc4Var.b());
        sbT.append(recyclerView.w());
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    public final lc4 c() {
        lc4 lc4Var = this.g;
        if (lc4Var != null) {
            return lc4Var;
        }
        lc4 lc4Var2 = new lc4();
        lc4Var2.a = new SparseArray();
        lc4Var2.b = 0;
        this.g = lc4Var2;
        return lc4Var2;
    }

    public final View d(int i) {
        return j(i, Long.MAX_VALUE).itemView;
    }

    public final void e() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.y0;
        a aVar = this.h.e0;
        int[] iArr2 = aVar.c;
        if (iArr2 != null) {
            Arrays.fill(iArr2, -1);
        }
        aVar.d = 0;
    }

    public final void f(int i) {
        ArrayList arrayList = this.c;
        a((i) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void g(View view) {
        i iVarG = RecyclerView.G(view);
        boolean zIsTmpDetached = iVarG.isTmpDetached();
        RecyclerView recyclerView = this.h;
        if (zIsTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (iVarG.isScrap()) {
            iVarG.unScrap();
        } else if (iVarG.wasReturnedFromScrap()) {
            iVarG.clearReturnedFromScrapFlag();
        }
        h(iVarG);
        if (recyclerView.K == null || iVarG.isRecyclable()) {
            return;
        }
        recyclerView.K.d(iVarG);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x0091 A[LOOP:2: B:42:0x0086->B:46:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0094 A[EDGE_INSN: B:73:0x0094->B:47:0x0094 BREAK  A[LOOP:1: B:38:0x0073->B:45:0x008e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0094 A[EDGE_INSN: B:74:0x0094->B:47:0x0094 BREAK  A[LOOP:1: B:38:0x0073->B:45:0x008e, LOOP_LABEL: LOOP:1: B:38:0x0073->B:45:0x008e], SYNTHETIC] */
    public final void h(i iVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        RecyclerView recyclerView = this.h;
        a aVar = recyclerView.e0;
        boolean z2 = false;
        boolean z3 = true;
        if (iVar.isScrap() || iVar.itemView.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(iVar.isScrap());
            sb.append(" isAttached:");
            sb.append(iVar.itemView.getParent() != null);
            sb.append(recyclerView.w());
            throw new IllegalArgumentException(sb.toString());
        }
        if (iVar.isTmpDetached()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(iVar);
            zb1.k(recyclerView.w(), sb2);
            return;
        }
        if (iVar.shouldIgnore()) {
            zb1.l("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(recyclerView.w()));
            return;
        }
        boolean zDoesTransientStatePreventRecycling = iVar.doesTransientStatePreventRecycling();
        d dVar = recyclerView.l;
        if ((dVar != null && zDoesTransientStatePreventRecycling && dVar.onFailedToRecycleView(iVar)) || iVar.isRecyclable()) {
            if (this.f <= 0 || iVar.hasAnyOfTheFlags(526)) {
                z = false;
            } else {
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                if (size >= this.f && size > 0) {
                    f(0);
                    size--;
                }
                int[] iArr = RecyclerView.y0;
                if (size > 0) {
                    int i5 = iVar.mPosition;
                    if (aVar.c != null) {
                        int i6 = aVar.d * 2;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= i6) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i2 = ((i) arrayList.get(i)).mPosition;
                                    if (aVar.c != null) {
                                        break;
                                    }
                                    i3 = aVar.d * 2;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < i3) {
                                            break loop1;
                                        } else if (aVar.c[i4] == i2) {
                                            break;
                                        } else {
                                            i4 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (aVar.c[i7] != i5) {
                                i7 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i2 = ((i) arrayList.get(i)).mPosition;
                            if (aVar.c != null) {
                                break;
                                break;
                            }
                            i3 = aVar.d * 2;
                            i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    break loop1;
                                    break loop1;
                                } else if (aVar.c[i4] == i2) {
                                    break;
                                } else {
                                    i4 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, iVar);
                z = true;
            }
            if (z) {
                z3 = false;
            } else {
                a(iVar, true);
            }
            z2 = z;
        } else {
            z3 = false;
        }
        recyclerView.f.A(iVar);
        if (z2 || z3 || !zDoesTransientStatePreventRecycling) {
            return;
        }
        iVar.mBindingAdapter = null;
        iVar.mOwnerRecyclerView = null;
    }

    public final void i(View view) {
        e eVar;
        i iVarG = RecyclerView.G(view);
        boolean zHasAnyOfTheFlags = iVarG.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.h;
        if (!zHasAnyOfTheFlags && iVarG.isUpdated() && (eVar = recyclerView.K) != null) {
            n21 n21Var = (n21) eVar;
            if (iVarG.getUnmodifiedPayloads().isEmpty() && n21Var.g && !iVarG.isInvalid()) {
                if (this.b == null) {
                    this.b = new ArrayList();
                }
                iVarG.setScrapContainer(this, true);
                this.b.add(iVarG);
                return;
            }
        }
        if (iVarG.isInvalid() && !iVarG.isRemoved() && !recyclerView.l.hasStableIds()) {
            zb1.l("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.w()));
        } else {
            iVarG.setScrapContainer(this, false);
            this.a.add(iVarG);
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:124:0x0202  */
    /* JADX WARN: Code duplicated, block: B:126:0x020a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0214  */
    /* JADX WARN: Code duplicated, block: B:130:0x0222  */
    /* JADX WARN: Code duplicated, block: B:132:0x0230  */
    /* JADX WARN: Code duplicated, block: B:145:0x027a  */
    /* JADX WARN: Code duplicated, block: B:149:0x0289  */
    /* JADX WARN: Code duplicated, block: B:160:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:161:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:163:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:167:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:169:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:172:0x02ec A[LOOP:3: B:168:0x02d7->B:172:0x02ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x02ef A[EDGE_INSN: B:173:0x02ef->B:174:0x02f0 BREAK  A[LOOP:3: B:168:0x02d7->B:172:0x02ec]] */
    /* JADX WARN: Code duplicated, block: B:175:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:178:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:180:0x0302  */
    /* JADX WARN: Code duplicated, block: B:188:0x0325  */
    /* JADX WARN: Code duplicated, block: B:192:0x033e  */
    /* JADX WARN: Code duplicated, block: B:196:0x036b  */
    /* JADX WARN: Code duplicated, block: B:204:0x0384  */
    /* JADX WARN: Code duplicated, block: B:210:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:212:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:218:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:220:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:222:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:227:0x0402  */
    /* JADX WARN: Code duplicated, block: B:230:0x040f  */
    /* JADX WARN: Code duplicated, block: B:252:0x0452  */
    /* JADX WARN: Code duplicated, block: B:255:0x0458  */
    /* JADX WARN: Code duplicated, block: B:259:0x0463  */
    /* JADX WARN: Code duplicated, block: B:260:0x046f  */
    /* JADX WARN: Code duplicated, block: B:262:0x0475  */
    /* JADX WARN: Code duplicated, block: B:263:0x0481  */
    /* JADX WARN: Code duplicated, block: B:266:0x0487 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x048b  */
    /* JADX WARN: Code duplicated, block: B:279:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x027f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x02ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x02ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[EDGE_INSN: B:35:0x0080->B:36:0x0081 BREAK  A[LOOP:0: B:14:0x0024->B:20:0x003e]] */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x0107  */
    /* JADX WARN: Code duplicated, block: B:72:0x010d  */
    /* JADX WARN: Code duplicated, block: B:74:0x011c A[EDGE_INSN: B:74:0x011c->B:92:0x0171 BREAK  A[LOOP:1: B:43:0x0092->B:55:0x00be]] */
    /* JADX WARN: Code duplicated, block: B:75:0x012b  */
    /* JADX WARN: Code duplicated, block: B:77:0x013d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0143  */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:83:0x0150  */
    /* JADX WARN: Code duplicated, block: B:93:0x0173  */
    /* JADX WARN: Code duplicated, block: B:95:0x0179  */
    /* JADX WARN: Code duplicated, block: B:96:0x017c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final i j(int i, long j) {
        i iVar;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i3;
        long j2;
        long j3;
        int itemViewType;
        long nanoTime;
        long j4;
        AccessibilityManager accessibilityManager;
        int i4;
        int i5;
        long j5;
        ViewGroup.LayoutParams layoutParams;
        hc4 hc4Var;
        ?? r7;
        int iH;
        int itemViewType2;
        i iVarCreateViewHolder;
        RecyclerView recyclerViewB;
        long nanoTime2;
        long j6;
        long j7;
        kc4 kc4Var;
        i iVar2;
        ArrayList arrayList3;
        int size;
        long itemId;
        int size2;
        int size3;
        i iVar3;
        i iVar4;
        int size4;
        int i6;
        ArrayList arrayList4;
        int size5;
        int i7;
        View view;
        int size6;
        int i8;
        i iVar5;
        i iVarG;
        re0 re0Var;
        qe0 qe0Var;
        int iIndexOfChild;
        int iJ;
        i iVarG2;
        int i9;
        ?? r8;
        boolean z;
        i iVar6;
        int size7;
        int iH2;
        RecyclerView recyclerView = this.h;
        sc4 sc4Var = recyclerView.f0;
        if (i < 0 || i >= sc4Var.b()) {
            StringBuilder sbN = jm3.n("Invalid item position ", i, "(", i, "). Item count:");
            sbN.append(sc4Var.b());
            sbN.append(recyclerView.w());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        s2 s2Var = null;
        if (sc4Var.g) {
            ArrayList arrayList5 = this.b;
            if (arrayList5 != null && (size7 = arrayList5.size()) != 0) {
                int i10 = 0;
                while (true) {
                    if (i10 >= size7) {
                        if (recyclerView.l.hasStableIds() && (iH2 = recyclerView.d.h(i, 0)) > 0 && iH2 < recyclerView.l.getItemCount()) {
                            long itemId2 = recyclerView.l.getItemId(iH2);
                            int i11 = 0;
                            while (true) {
                                if (i11 >= size7) {
                                    iVar = null;
                                    break;
                                }
                                i iVar7 = (i) this.b.get(i11);
                                if (!iVar7.wasReturnedFromScrap() && iVar7.getItemId() == itemId2) {
                                    iVar7.addFlags(32);
                                    iVar = iVar7;
                                    break;
                                }
                                i11++;
                            }
                        } else {
                            iVar = null;
                            break;
                        }
                    } else {
                        iVar = (i) this.b.get(i10);
                        if (!iVar.wasReturnedFromScrap() && iVar.getLayoutPosition() == i) {
                            iVar.addFlags(32);
                            break;
                        }
                        i10++;
                    }
                }
            } else {
                iVar = null;
                break;
            }
            if (iVar != null) {
                i2 = 1;
            }
            arrayList = this.a;
            arrayList2 = this.c;
            if (iVar == null) {
                size4 = arrayList.size();
                i6 = 0;
                while (true) {
                    if (i6 < size4) {
                        arrayList4 = recyclerView.e.c;
                        size5 = arrayList4.size();
                        i7 = 0;
                        while (true) {
                            if (i7 < size5) {
                                i3 = 1;
                                view = null;
                                break;
                            }
                            view = (View) arrayList4.get(i7);
                            iVarG2 = RecyclerView.G(view);
                            i3 = 1;
                            if (iVarG2.getLayoutPosition() != i && !iVarG2.isInvalid() && !iVarG2.isRemoved()) {
                                break;
                            }
                            i7++;
                        }
                        if (view != null) {
                            size6 = arrayList2.size();
                            i8 = 0;
                            while (true) {
                                if (i8 < size6) {
                                    iVar = null;
                                    break;
                                }
                                iVar5 = (i) arrayList2.get(i8);
                                if (iVar5.isInvalid() && iVar5.getLayoutPosition() == i && !iVar5.isAttachedToTransitionOverlay()) {
                                    arrayList2.remove(i8);
                                    iVar = iVar5;
                                    break;
                                }
                                i8++;
                            }
                        } else {
                            iVarG = RecyclerView.G(view);
                            re0Var = recyclerView.e;
                            qe0Var = re0Var.b;
                            iIndexOfChild = ((RecyclerView) re0Var.a.b).indexOfChild(view);
                            if (iIndexOfChild >= 0) {
                                yo1.g(view, "view is not a child, cannot hide ");
                                return null;
                            }
                            if (qe0Var.w(iIndexOfChild)) {
                                jt5.p(view, "trying to unhide a view that was not hidden");
                                return null;
                            }
                            qe0Var.n(iIndexOfChild);
                            re0Var.l(view);
                            iJ = recyclerView.e.j(view);
                            if (iJ != -1) {
                                StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                sb.append(iVarG);
                                f86.e(recyclerView.w(), sb);
                                return null;
                            }
                            recyclerView.e.c(iJ);
                            i(view);
                            iVarG.addFlags(8224);
                            iVar = iVarG;
                            break;
                        }
                    } else {
                        iVar6 = (i) arrayList.get(i6);
                        if (iVar6.wasReturnedFromScrap() && iVar6.getLayoutPosition() == i && !iVar6.isInvalid() && (sc4Var.g || !iVar6.isRemoved())) {
                            iVar6.addFlags(32);
                            iVar = iVar6;
                            i3 = 1;
                            break;
                        }
                        i6++;
                    }
                }
                if (iVar != null) {
                    if (!iVar.isRemoved()) {
                        z = sc4Var.g;
                    } else {
                        i9 = iVar.mPosition;
                        if (i9 >= 0 || i9 >= recyclerView.l.getItemCount()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + iVar + recyclerView.w());
                        }
                        r8 = ((sc4Var.g || recyclerView.l.getItemViewType(iVar.mPosition) == iVar.getItemViewType()) && (!recyclerView.l.hasStableIds() || iVar.getItemId() == recyclerView.l.getItemId(iVar.mPosition))) ? i3 : 0;
                    }
                    if (r8 == 0) {
                        iVar.addFlags(4);
                        if (iVar.isScrap()) {
                            r8 = z;
                            recyclerView.removeDetachedView(iVar.itemView, false);
                            iVar.unScrap();
                        } else if (iVar.wasReturnedFromScrap()) {
                            r8 = z;
                            iVar.clearReturnedFromScrapFlag();
                        }
                        r8 = z;
                        h(iVar);
                        iVar = null;
                    } else {
                        r8 = z;
                        i2 = i3;
                    }
                }
            } else {
                i3 = 1;
            }
            if (iVar == null) {
                iH = recyclerView.d.h(i, 0);
                if (iH >= 0) {
                    j2 = 3;
                    if (iH < recyclerView.l.getItemCount()) {
                        itemViewType2 = recyclerView.l.getItemViewType(iH);
                        if (recyclerView.l.hasStableIds()) {
                            itemId = recyclerView.l.getItemId(iH);
                            size2 = arrayList.size() - 1;
                            while (true) {
                                if (size2 >= 0) {
                                    j3 = 4;
                                    size3 = arrayList2.size() - 1;
                                    while (true) {
                                        if (size3 >= 0) {
                                            iVar3 = (i) arrayList2.get(size3);
                                            if (iVar3.getItemId() == itemId || iVar3.isAttachedToTransitionOverlay()) {
                                                size3--;
                                            } else {
                                                if (itemViewType2 == iVar3.getItemViewType()) {
                                                    arrayList2.remove(size3);
                                                    iVar = iVar3;
                                                    break;
                                                }
                                                f(size3);
                                            }
                                        }
                                        iVar = null;
                                        break;
                                    }
                                }
                                iVar4 = (i) arrayList.get(size2);
                                if (iVar4.getItemId() != itemId && !iVar4.wasReturnedFromScrap()) {
                                    j3 = 4;
                                    if (itemViewType2 == iVar4.getItemViewType()) {
                                        iVar4.addFlags(32);
                                        if (iVar4.isRemoved() && !sc4Var.g) {
                                            iVar4.setFlags(2, 14);
                                        }
                                        iVar = iVar4;
                                        break;
                                    }
                                    arrayList.remove(size2);
                                    recyclerView.removeDetachedView(iVar4.itemView, false);
                                    i iVarG3 = RecyclerView.G(iVar4.itemView);
                                    iVarG3.mScrapContainer = null;
                                    iVarG3.mInChangeScrap = false;
                                    iVarG3.clearReturnedFromScrapFlag();
                                    h(iVarG3);
                                }
                                size2--;
                            }
                            if (iVar != null) {
                                iVar.mPosition = iH;
                                i2 = i3;
                            }
                        } else {
                            j3 = 4;
                        }
                        if (iVar == null) {
                            kc4Var = (kc4) c().a.get(itemViewType2);
                            if (kc4Var != null) {
                                iVar2 = null;
                                break;
                            }
                            arrayList3 = kc4Var.a;
                            if (arrayList3.isEmpty()) {
                                size = arrayList3.size() - 1;
                                while (true) {
                                    if (size >= 0) {
                                        iVar2 = null;
                                        break;
                                    }
                                    if (!((i) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                        iVar2 = (i) arrayList3.remove(size);
                                        break;
                                    }
                                    size--;
                                }
                            } else {
                                iVar2 = null;
                                break;
                            }
                            if (iVar2 != null) {
                                iVar2.resetInternal();
                                int[] iArr = RecyclerView.y0;
                            }
                            iVar = iVar2;
                        }
                        if (iVar == null) {
                            long nanoTime3 = recyclerView.getNanoTime();
                            if (j != Long.MAX_VALUE) {
                                j7 = this.g.a(itemViewType2).b;
                                if (j7 != 0 && j7 + nanoTime3 >= j) {
                                    return null;
                                }
                            }
                            iVarCreateViewHolder = recyclerView.l.createViewHolder(recyclerView, itemViewType2);
                            int[] iArr2 = RecyclerView.y0;
                            recyclerViewB = RecyclerView.B(iVarCreateViewHolder.itemView);
                            if (recyclerViewB != null) {
                                iVarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewB);
                            }
                            nanoTime2 = recyclerView.getNanoTime() - nanoTime3;
                            kc4 kc4VarA = this.g.a(itemViewType2);
                            j6 = kc4VarA.b;
                            if (j6 != 0) {
                                nanoTime2 = (nanoTime2 / j3) + ((j6 / j3) * 3);
                            }
                            kc4VarA.b = nanoTime2;
                            iVar = iVarCreateViewHolder;
                        }
                    }
                }
                StringBuilder sbN2 = jm3.n("Inconsistency detected. Invalid item position ", i, "(offset:", iH, ").state:");
                sbN2.append(sc4Var.b());
                sbN2.append(recyclerView.w());
                throw new IndexOutOfBoundsException(sbN2.toString());
            }
            j2 = 3;
            j3 = 4;
            if (i2 != 0 && !sc4Var.g && iVar.hasAnyOfTheFlags(8192)) {
                iVar.setFlags(0, 8192);
                if (sc4Var.j) {
                    e.b(iVar);
                    e eVar = recyclerView.K;
                    iVar.getUnmodifiedPayloads();
                    eVar.getClass();
                    d94 d94Var = new d94((byte) 5);
                    d94Var.b(iVar);
                    recyclerView.U(iVar, d94Var);
                }
            }
            if (sc4Var.g || !iVar.isBound()) {
                if (iVar.isBound() || iVar.needsUpdate() || iVar.isInvalid()) {
                    int iH3 = recyclerView.d.h(i, 0);
                    iVar.mBindingAdapter = null;
                    iVar.mOwnerRecyclerView = recyclerView;
                    itemViewType = iVar.getItemViewType();
                    long nanoTime4 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        j5 = this.g.a(itemViewType).c;
                        if (j5 != 0 || j5 + nanoTime4 < j) {
                        }
                    }
                    recyclerView.l.bindViewHolder(iVar, iH3);
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    kc4 kc4VarA2 = this.g.a(iVar.getItemViewType());
                    j4 = kc4VarA2.c;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                    }
                    kc4VarA2.c = nanoTime;
                    accessibilityManager = recyclerView.A;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        View view2 = iVar.itemView;
                        WeakHashMap weakHashMap = jw5.a;
                        if (view2.getImportantForAccessibility() == 0) {
                            i4 = i3;
                            view2.setImportantForAccessibility(i4);
                        } else {
                            i4 = i3;
                        }
                        vc4 vc4Var = recyclerView.m0;
                        if (vc4Var != null) {
                            uc4 uc4Var = vc4Var.e;
                            if (uc4Var != null) {
                                View.AccessibilityDelegate accessibilityDelegateC = jw5.c(view2);
                                if (accessibilityDelegateC != null) {
                                    s2Var = accessibilityDelegateC instanceof r2 ? ((r2) accessibilityDelegateC).a : new s2(accessibilityDelegateC);
                                }
                                if (s2Var != null && s2Var != uc4Var) {
                                    uc4Var.e.put(view2, s2Var);
                                }
                            }
                            jw5.h(view2, uc4Var);
                        }
                    } else {
                        i4 = i3;
                    }
                    if (sc4Var.g) {
                        iVar.mPreLayoutPosition = i;
                    }
                    i5 = i4;
                }
                layoutParams = iVar.itemView.getLayoutParams();
                if (layoutParams == null) {
                    hc4Var = (hc4) recyclerView.generateDefaultLayoutParams();
                    iVar.itemView.setLayoutParams(hc4Var);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    hc4Var = (hc4) layoutParams;
                } else {
                    hc4Var = (hc4) recyclerView.generateLayoutParams(layoutParams);
                    iVar.itemView.setLayoutParams(hc4Var);
                }
                hc4Var.a = iVar;
                if (i2 != 0 || i5 == 0) {
                    r7 = 0;
                } else {
                    r7 = i4;
                }
                hc4Var.d = r7;
                return iVar;
            }
            iVar.mPreLayoutPosition = i;
            i5 = 0;
            i4 = i3;
            layoutParams = iVar.itemView.getLayoutParams();
            if (layoutParams == null) {
                hc4Var = (hc4) recyclerView.generateDefaultLayoutParams();
                iVar.itemView.setLayoutParams(hc4Var);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                hc4Var = (hc4) recyclerView.generateLayoutParams(layoutParams);
                iVar.itemView.setLayoutParams(hc4Var);
            } else {
                hc4Var = (hc4) layoutParams;
            }
            hc4Var.a = iVar;
            if (i2 != 0) {
                r7 = 0;
            } else {
                r7 = 0;
            }
            hc4Var.d = r7;
            return iVar;
        }
        iVar = null;
        i2 = 0;
        arrayList = this.a;
        arrayList2 = this.c;
        if (iVar == null) {
            size4 = arrayList.size();
            i6 = 0;
            while (true) {
                if (i6 < size4) {
                    arrayList4 = recyclerView.e.c;
                    size5 = arrayList4.size();
                    i7 = 0;
                    while (true) {
                        if (i7 < size5) {
                            i3 = 1;
                            view = null;
                            break;
                        }
                        view = (View) arrayList4.get(i7);
                        iVarG2 = RecyclerView.G(view);
                        i3 = 1;
                        if (iVarG2.getLayoutPosition() != i) {
                        }
                        i7++;
                    }
                    if (view != null) {
                        size6 = arrayList2.size();
                        i8 = 0;
                        while (true) {
                            if (i8 < size6) {
                                iVar = null;
                                break;
                            }
                            iVar5 = (i) arrayList2.get(i8);
                            if (iVar5.isInvalid()) {
                            }
                            i8++;
                        }
                    } else {
                        iVarG = RecyclerView.G(view);
                        re0Var = recyclerView.e;
                        qe0Var = re0Var.b;
                        iIndexOfChild = ((RecyclerView) re0Var.a.b).indexOfChild(view);
                        if (iIndexOfChild >= 0) {
                            yo1.g(view, "view is not a child, cannot hide ");
                            return null;
                        }
                        if (qe0Var.w(iIndexOfChild)) {
                            jt5.p(view, "trying to unhide a view that was not hidden");
                            return null;
                        }
                        qe0Var.n(iIndexOfChild);
                        re0Var.l(view);
                        iJ = recyclerView.e.j(view);
                        if (iJ != -1) {
                            StringBuilder sb2 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb2.append(iVarG);
                            f86.e(recyclerView.w(), sb2);
                            return null;
                        }
                        recyclerView.e.c(iJ);
                        i(view);
                        iVarG.addFlags(8224);
                        iVar = iVarG;
                        break;
                    }
                } else {
                    iVar6 = (i) arrayList.get(i6);
                    if (iVar6.wasReturnedFromScrap()) {
                    }
                    i6++;
                }
            }
            if (iVar != null) {
                if (!iVar.isRemoved()) {
                    i9 = iVar.mPosition;
                    if (i9 >= 0) {
                    }
                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + iVar + recyclerView.w());
                }
                z = sc4Var.g;
                if (r8 == 0) {
                    iVar.addFlags(4);
                    if (iVar.isScrap()) {
                        r8 = z;
                        recyclerView.removeDetachedView(iVar.itemView, false);
                        iVar.unScrap();
                    } else if (iVar.wasReturnedFromScrap()) {
                        r8 = z;
                        iVar.clearReturnedFromScrapFlag();
                    }
                    r8 = z;
                    h(iVar);
                    iVar = null;
                } else {
                    r8 = z;
                    i2 = i3;
                }
            }
        } else {
            i3 = 1;
        }
        if (iVar == null) {
            iH = recyclerView.d.h(i, 0);
            if (iH >= 0) {
                j2 = 3;
                if (iH < recyclerView.l.getItemCount()) {
                    itemViewType2 = recyclerView.l.getItemViewType(iH);
                    if (recyclerView.l.hasStableIds()) {
                        itemId = recyclerView.l.getItemId(iH);
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                j3 = 4;
                                size3 = arrayList2.size() - 1;
                                while (true) {
                                    if (size3 >= 0) {
                                        iVar3 = (i) arrayList2.get(size3);
                                        if (iVar3.getItemId() == itemId) {
                                        }
                                        size3--;
                                    }
                                    iVar = null;
                                    break;
                                }
                            }
                            iVar4 = (i) arrayList.get(size2);
                            if (iVar4.getItemId() != itemId) {
                            }
                            size2--;
                        }
                        if (iVar != null) {
                            iVar.mPosition = iH;
                            i2 = i3;
                        }
                    } else {
                        j3 = 4;
                    }
                    if (iVar == null) {
                        kc4Var = (kc4) c().a.get(itemViewType2);
                        if (kc4Var != null) {
                            iVar2 = null;
                            break;
                        }
                        arrayList3 = kc4Var.a;
                        if (arrayList3.isEmpty()) {
                            iVar2 = null;
                            break;
                        }
                        size = arrayList3.size() - 1;
                        while (true) {
                            if (size >= 0) {
                                iVar2 = null;
                                break;
                            }
                            if (!((i) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                iVar2 = (i) arrayList3.remove(size);
                                break;
                            }
                            size--;
                        }
                        if (iVar2 != null) {
                            iVar2.resetInternal();
                            int[] iArr3 = RecyclerView.y0;
                        }
                        iVar = iVar2;
                    }
                    if (iVar == null) {
                        long nanoTime5 = recyclerView.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            j7 = this.g.a(itemViewType2).b;
                            if (j7 != 0) {
                                return null;
                            }
                        }
                        iVarCreateViewHolder = recyclerView.l.createViewHolder(recyclerView, itemViewType2);
                        int[] iArr4 = RecyclerView.y0;
                        recyclerViewB = RecyclerView.B(iVarCreateViewHolder.itemView);
                        if (recyclerViewB != null) {
                            iVarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewB);
                        }
                        nanoTime2 = recyclerView.getNanoTime() - nanoTime5;
                        kc4 kc4VarA3 = this.g.a(itemViewType2);
                        j6 = kc4VarA3.b;
                        if (j6 != 0) {
                            nanoTime2 = (nanoTime2 / j3) + ((j6 / j3) * 3);
                        }
                        kc4VarA3.b = nanoTime2;
                        iVar = iVarCreateViewHolder;
                    }
                }
            }
            StringBuilder sbN3 = jm3.n("Inconsistency detected. Invalid item position ", i, "(offset:", iH, ").state:");
            sbN3.append(sc4Var.b());
            sbN3.append(recyclerView.w());
            throw new IndexOutOfBoundsException(sbN3.toString());
        }
        j2 = 3;
        j3 = 4;
        if (i2 != 0) {
            iVar.setFlags(0, 8192);
            if (sc4Var.j) {
                e.b(iVar);
                e eVar2 = recyclerView.K;
                iVar.getUnmodifiedPayloads();
                eVar2.getClass();
                d94 d94Var2 = new d94((byte) 5);
                d94Var2.b(iVar);
                recyclerView.U(iVar, d94Var2);
            }
        }
        if (sc4Var.g) {
            if (iVar.isBound()) {
                int iH4 = recyclerView.d.h(i, 0);
                iVar.mBindingAdapter = null;
                iVar.mOwnerRecyclerView = recyclerView;
                itemViewType = iVar.getItemViewType();
                long nanoTime6 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    j5 = this.g.a(itemViewType).c;
                    if (j5 != 0) {
                    }
                }
                recyclerView.l.bindViewHolder(iVar, iH4);
                nanoTime = recyclerView.getNanoTime() - nanoTime6;
                kc4 kc4VarA4 = this.g.a(iVar.getItemViewType());
                j4 = kc4VarA4.c;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                kc4VarA4.c = nanoTime;
                accessibilityManager = recyclerView.A;
                if (accessibilityManager == null) {
                    i4 = i3;
                } else {
                    i4 = i3;
                }
                if (sc4Var.g) {
                    iVar.mPreLayoutPosition = i;
                }
                i5 = i4;
            } else {
                int iH5 = recyclerView.d.h(i, 0);
                iVar.mBindingAdapter = null;
                iVar.mOwnerRecyclerView = recyclerView;
                itemViewType = iVar.getItemViewType();
                long nanoTime7 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    j5 = this.g.a(itemViewType).c;
                    if (j5 != 0) {
                    }
                }
                recyclerView.l.bindViewHolder(iVar, iH5);
                nanoTime = recyclerView.getNanoTime() - nanoTime7;
                kc4 kc4VarA5 = this.g.a(iVar.getItemViewType());
                j4 = kc4VarA5.c;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                kc4VarA5.c = nanoTime;
                accessibilityManager = recyclerView.A;
                if (accessibilityManager == null) {
                    i4 = i3;
                } else {
                    i4 = i3;
                }
                if (sc4Var.g) {
                    iVar.mPreLayoutPosition = i;
                }
                i5 = i4;
            }
        } else if (iVar.isBound()) {
            int iH6 = recyclerView.d.h(i, 0);
            iVar.mBindingAdapter = null;
            iVar.mOwnerRecyclerView = recyclerView;
            itemViewType = iVar.getItemViewType();
            long nanoTime8 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                j5 = this.g.a(itemViewType).c;
                if (j5 != 0) {
                }
            }
            recyclerView.l.bindViewHolder(iVar, iH6);
            nanoTime = recyclerView.getNanoTime() - nanoTime8;
            kc4 kc4VarA6 = this.g.a(iVar.getItemViewType());
            j4 = kc4VarA6.c;
            if (j4 != 0) {
                nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
            }
            kc4VarA6.c = nanoTime;
            accessibilityManager = recyclerView.A;
            if (accessibilityManager == null) {
                i4 = i3;
            } else {
                i4 = i3;
            }
            if (sc4Var.g) {
                iVar.mPreLayoutPosition = i;
            }
            i5 = i4;
        } else {
            int iH7 = recyclerView.d.h(i, 0);
            iVar.mBindingAdapter = null;
            iVar.mOwnerRecyclerView = recyclerView;
            itemViewType = iVar.getItemViewType();
            long nanoTime9 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                j5 = this.g.a(itemViewType).c;
                if (j5 != 0) {
                }
            }
            recyclerView.l.bindViewHolder(iVar, iH7);
            nanoTime = recyclerView.getNanoTime() - nanoTime9;
            kc4 kc4VarA7 = this.g.a(iVar.getItemViewType());
            j4 = kc4VarA7.c;
            if (j4 != 0) {
                nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
            }
            kc4VarA7.c = nanoTime;
            accessibilityManager = recyclerView.A;
            if (accessibilityManager == null) {
                i4 = i3;
            } else {
                i4 = i3;
            }
            if (sc4Var.g) {
                iVar.mPreLayoutPosition = i;
            }
            i5 = i4;
        }
        layoutParams = iVar.itemView.getLayoutParams();
        if (layoutParams == null) {
            hc4Var = (hc4) recyclerView.generateDefaultLayoutParams();
            iVar.itemView.setLayoutParams(hc4Var);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            hc4Var = (hc4) recyclerView.generateLayoutParams(layoutParams);
            iVar.itemView.setLayoutParams(hc4Var);
        } else {
            hc4Var = (hc4) layoutParams;
        }
        hc4Var.a = iVar;
        if (i2 != 0) {
            r7 = 0;
        } else {
            r7 = 0;
        }
        hc4Var.d = r7;
        return iVar;
    }

    public final void k(i iVar) {
        if (iVar.mInChangeScrap) {
            this.b.remove(iVar);
        } else {
            this.a.remove(iVar);
        }
        iVar.mScrapContainer = null;
        iVar.mInChangeScrap = false;
        iVar.clearReturnedFromScrapFlag();
    }

    public final void l() {
        f fVar = this.h.m;
        this.f = this.e + (fVar != null ? fVar.mPrefetchMaxCountObserved : 0);
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            f(size);
        }
    }
}
