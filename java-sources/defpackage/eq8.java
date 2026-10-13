package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq8 {
    public long a;
    public long b;
    public long c;
    public long d;
    public double e;
    public double f;
    public double g;
    public float h;
    public float i;
    public float j;
    public float k;

    public final void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.a++;
            this.g = 0.0d;
            this.e = motionEvent.getRawX();
            this.f = motionEvent.getRawY();
            this.h = motionEvent.getX();
            this.i = motionEvent.getY();
            this.j = motionEvent.getRawX();
            this.k = motionEvent.getRawY();
            return;
        }
        if (action == 1) {
            this.c++;
            this.g = Math.hypot(((double) motionEvent.getRawX()) - this.e, ((double) motionEvent.getRawY()) - this.f) + this.g;
            this.e = motionEvent.getRawX();
            this.f = motionEvent.getRawY();
            return;
        }
        if (action != 2) {
            if (action != 3) {
                return;
            }
            this.d++;
            return;
        }
        this.b += (long) (motionEvent.getHistorySize() + 1);
        this.g = Math.hypot(((double) motionEvent.getRawX()) - this.e, ((double) motionEvent.getRawY()) - this.f) + this.g;
        this.e = motionEvent.getRawX();
        this.f = motionEvent.getRawY();
    }
}
