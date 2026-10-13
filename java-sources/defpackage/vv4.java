package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv4 extends bw4 {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public vv4(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // defpackage.bw4
    public final void a(Matrix matrix, ov4 ov4Var, int i, Canvas canvas) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((bw4) it.next()).a(this.d, ov4Var, i, canvas);
        }
    }
}
