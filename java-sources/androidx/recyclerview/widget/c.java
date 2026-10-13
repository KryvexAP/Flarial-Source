package androidx.recyclerview.widget;

import android.view.View;
import defpackage.d8;
import defpackage.hc4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final /* synthetic */ RecyclerView a;

    public c(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a(d8 d8Var) {
        byte b = d8Var.a;
        RecyclerView recyclerView = this.a;
        if (b == 1) {
            recyclerView.m.onItemsAdded(recyclerView, d8Var.b, d8Var.d);
            return;
        }
        if (b == 2) {
            recyclerView.m.onItemsRemoved(recyclerView, d8Var.b, d8Var.d);
        } else if (b == 4) {
            recyclerView.m.onItemsUpdated(recyclerView, d8Var.b, d8Var.d, d8Var.c);
        } else {
            if (b != 8) {
                return;
            }
            recyclerView.m.onItemsMoved(recyclerView, d8Var.b, d8Var.d, 1);
        }
    }

    public final i b(int i) {
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.e.h();
        i iVar = null;
        for (int i2 = 0; i2 < iH; i2++) {
            i iVarG = RecyclerView.G(recyclerView.e.g(i2));
            if (iVarG != null && !iVarG.isRemoved() && iVarG.mPosition == i) {
                if (!recyclerView.e.c.contains(iVarG.itemView)) {
                    iVar = iVarG;
                    break;
                }
                iVar = iVarG;
            }
        }
        if (iVar != null) {
            if (!recyclerView.e.c.contains(iVar.itemView)) {
                return iVar;
            }
        }
        return null;
    }

    public final void c(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.e.h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iH; i6++) {
            View viewG = recyclerView.e.g(i6);
            i iVarG = RecyclerView.G(viewG);
            if (iVarG != null && !iVarG.shouldIgnore() && (i4 = iVarG.mPosition) >= i && i4 < i5) {
                iVarG.addFlags(2);
                iVarG.addChangePayload(obj);
                ((hc4) viewG.getLayoutParams()).c = true;
            }
        }
        g gVar = recyclerView.b;
        ArrayList arrayList = gVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            i iVar = (i) arrayList.get(size);
            if (iVar != null && (i3 = iVar.mPosition) >= i && i3 < i5) {
                iVar.addFlags(2);
                gVar.f(size);
            }
        }
        recyclerView.j0 = true;
    }

    public final void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.e.h();
        for (int i3 = 0; i3 < iH; i3++) {
            i iVarG = RecyclerView.G(recyclerView.e.g(i3));
            if (iVarG != null && !iVarG.shouldIgnore() && iVarG.mPosition >= i) {
                iVarG.offsetPosition(i2, false);
                recyclerView.f0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.b.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            i iVar = (i) arrayList.get(i4);
            if (iVar != null && iVar.mPosition >= i) {
                iVar.offsetPosition(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.i0 = true;
    }

    public final void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.e.h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iH; i11++) {
            i iVarG = RecyclerView.G(recyclerView.e.g(i11));
            if (iVarG != null && (i9 = iVarG.mPosition) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    iVarG.offsetPosition(i2 - i, false);
                } else {
                    iVarG.offsetPosition(i5, false);
                }
                recyclerView.f0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.b.c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            i iVar = (i) arrayList.get(i12);
            if (iVar != null && (i8 = iVar.mPosition) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    iVar.offsetPosition(i2 - i, false);
                } else {
                    iVar.offsetPosition(i10, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.i0 = true;
    }
}
