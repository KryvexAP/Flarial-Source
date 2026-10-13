package androidx.recyclerview.widget;

import defpackage.fc4;
import defpackage.zb1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements fc4 {
    public int a;
    public int b;
    public int[] c;
    public int d;

    public final void a(int i, int i2) {
        if (i < 0) {
            zb1.l("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            zb1.l("Pixel distance must be non-negative");
            return;
        }
        int i3 = this.d;
        int i4 = i3 * 2;
        int[] iArr = this.c;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.c = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.c = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.c;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.d++;
    }

    public final void b(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = this.c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        f fVar = recyclerView.m;
        if (recyclerView.l == null || fVar == null || !fVar.isItemPrefetchEnabled()) {
            return;
        }
        if (z) {
            if (!recyclerView.d.i()) {
                fVar.collectInitialPrefetchPositions(recyclerView.l.getItemCount(), this);
            }
        } else if (!recyclerView.J()) {
            fVar.collectAdjacentPrefetchPositions(this.a, this.b, recyclerView.f0, this);
        }
        int i = this.d;
        if (i > fVar.mPrefetchMaxCountObserved) {
            fVar.mPrefetchMaxCountObserved = i;
            fVar.mPrefetchMaxObservedInInitialPrefetch = z;
            recyclerView.b.l();
        }
    }
}
