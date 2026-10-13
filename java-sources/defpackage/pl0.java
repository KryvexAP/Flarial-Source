package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pl0 extends View.DragShadowBuilder {
    public final k61 a;
    public final long b;
    public final f22 c;

    public pl0(k61 k61Var, long j, f22 f22Var) {
        this.a = k61Var;
        this.b = j;
        this.c = f22Var;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        jb0 jb0Var = new jb0();
        Canvas canvas2 = ua.a;
        ta taVar = new ta();
        taVar.a = canvas;
        ib0 ib0Var = jb0Var.a;
        j61 j61Var = ib0Var.a;
        as2 as2Var = ib0Var.b;
        cb0 cb0Var = ib0Var.c;
        long j = ib0Var.d;
        ib0Var.a = this.a;
        ib0Var.b = as2.a;
        ib0Var.c = taVar;
        ib0Var.d = this.b;
        taVar.k();
        this.c.invoke(jb0Var);
        taVar.h();
        ib0Var.a = j61Var;
        ib0Var.b = as2Var;
        ib0Var.c = cb0Var;
        ib0Var.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fD = cz4.d(j);
        k61 k61Var = this.a;
        point.set(k61Var.N(fD / k61Var.b()), k61Var.N(cz4.b(j) / k61Var.b()));
        point2.set(point.x / 2, point.y / 2);
    }
}
