package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.f;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lu3 {
    public final f a;
    public int b = Integer.MIN_VALUE;
    public final Rect c = new Rect();

    public lu3(f fVar) {
        this.a = fVar;
    }

    public static lu3 a(f fVar, int i) {
        if (i == 0) {
            return new ku3(fVar, (byte) 0);
        }
        byte b = 1;
        if (i == 1) {
            return new ku3(fVar, b);
        }
        zb1.l("invalid orientation");
        return null;
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i);
}
