package defpackage;

import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tx {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public tx(BackEvent backEvent) {
        float fM = f3.m(backEvent);
        float fN = f3.n(backEvent);
        float fH = f3.h(backEvent);
        int iL = f3.l(backEvent);
        long jA = Build.VERSION.SDK_INT >= 36 ? sj.a(backEvent) : 0L;
        this.a = fM;
        this.b = fN;
        this.c = fH;
        this.d = iL;
        this.e = jA;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        sb.append(this.d);
        sb.append(", frameTimeMillis=");
        return ws0.k(sb, this.e, '}');
    }
}
