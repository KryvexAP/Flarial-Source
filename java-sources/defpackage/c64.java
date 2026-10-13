package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c64 implements tu2 {
    public static final c64 i = new c64();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final vu2 f = new vu2(this);
    public final tb3 g = new tb3(this, 2);
    public final nx6 h = new nx6((Object) this, (byte) 14);

    public final void a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (this.c) {
                this.f.f(hu2.ON_RESUME);
                this.c = false;
            } else {
                Handler handler = this.e;
                handler.getClass();
                handler.removeCallbacks(this.g);
            }
        }
    }

    @Override // defpackage.tu2
    public final ju2 getLifecycle() {
        return this.f;
    }
}
