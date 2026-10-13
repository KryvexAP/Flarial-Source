package androidx.recyclerview.widget;

import android.os.Trace;
import defpackage.ec;
import defpackage.m32;
import defpackage.sc4;
import defpackage.vi5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final ec f = new ec((byte) 11);
    public ArrayList a;
    public long b;
    public long c;
    public ArrayList d;

    public static i c(RecyclerView recyclerView, int i, long j) {
        int iH = recyclerView.e.h();
        for (int i2 = 0; i2 < iH; i2++) {
            i iVarG = RecyclerView.G(recyclerView.e.g(i2));
            if (iVarG.mPosition == i && !iVarG.isInvalid()) {
                return null;
            }
        }
        g gVar = recyclerView.b;
        try {
            recyclerView.O();
            i iVarJ = gVar.j(i, j);
            if (iVarJ != null) {
                if (!iVarJ.isBound() || iVarJ.isInvalid()) {
                    gVar.a(iVarJ, false);
                } else {
                    gVar.g(iVarJ.itemView);
                }
            }
            return iVarJ;
        } finally {
            recyclerView.P(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.r && this.b == 0) {
            this.b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        a aVar = recyclerView.e0;
        aVar.a = i;
        aVar.b = i2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    public final void b(long j) {
        m32 m32Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        m32 m32Var2;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            a aVar = recyclerView3.e0;
            if (windowVisibility == 0) {
                aVar.b(recyclerView3, false);
                i += aVar.d;
            }
        }
        arrayList.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                a aVar2 = recyclerView4.e0;
                int iAbs = Math.abs(aVar2.b) + Math.abs(aVar2.a);
                for (int i5 = 0; i5 < aVar2.d * 2; i5 += 2) {
                    if (i3 >= arrayList.size()) {
                        m32Var2 = new m32();
                        arrayList.add(m32Var2);
                    } else {
                        m32Var2 = (m32) arrayList.get(i3);
                    }
                    int[] iArr = aVar2.c;
                    int i6 = iArr[i5 + 1];
                    m32Var2.a = i6 <= iAbs;
                    m32Var2.b = iAbs;
                    m32Var2.c = i6;
                    m32Var2.d = recyclerView4;
                    m32Var2.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList, f);
        for (int i7 = 0; i7 < arrayList.size() && (recyclerView = (m32Var = (m32) arrayList.get(i7)).d) != null; i7++) {
            i iVarC = c(recyclerView, m32Var.e, m32Var.a ? Long.MAX_VALUE : j);
            if (iVarC != null && iVarC.mNestedRecyclerView != null && iVarC.isBound() && !iVarC.isInvalid() && (recyclerView2 = iVarC.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.B && recyclerView2.e.h() != 0) {
                    g gVar = recyclerView2.b;
                    e eVar = recyclerView2.K;
                    if (eVar != null) {
                        eVar.e();
                    }
                    f fVar = recyclerView2.m;
                    if (fVar != null) {
                        fVar.removeAndRecycleAllViews(gVar);
                        recyclerView2.m.removeAndRecycleScrapInt(gVar);
                    }
                    gVar.a.clear();
                    gVar.e();
                }
                a aVar3 = recyclerView2.e0;
                aVar3.b(recyclerView2, true);
                if (aVar3.d != 0) {
                    try {
                        int i8 = vi5.a;
                        Trace.beginSection("RV Nested Prefetch");
                        sc4 sc4Var = recyclerView2.f0;
                        d dVar = recyclerView2.l;
                        sc4Var.d = (byte) 1;
                        sc4Var.e = dVar.getItemCount();
                        sc4Var.g = false;
                        sc4Var.h = false;
                        sc4Var.i = false;
                        for (int i9 = 0; i9 < aVar3.d * 2; i9 += 2) {
                            c(recyclerView2, aVar3.c[i9], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i10 = vi5.a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            m32Var.a = false;
            m32Var.b = 0;
            m32Var.c = 0;
            m32Var.d = null;
            m32Var.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        try {
            int i = vi5.a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.c);
                }
            }
            this.b = 0L;
        } finally {
            this.b = 0L;
            int i3 = vi5.a;
            Trace.endSection();
        }
    }
}
