package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gu7 extends eh9 implements pt7, cu7 {
    public final vf8 c;
    public final AtomicBoolean d;
    public final bg8 e;

    public gu7(Set set, vf8 vf8Var, bg8 bg8Var) {
        super(set);
        this.d = new AtomicBoolean();
        this.c = vf8Var;
        this.e = bg8Var;
    }

    public final void Y1() {
        iz9 iz9Var;
        if (((Boolean) sw6.e.c.a(d47.d9)).booleanValue() && (iz9Var = this.c.e0) != null && iz9Var.a == 3 && this.d.compareAndSet(false, true)) {
            U1(new ur6((Object) iz9Var, (byte) 10));
        }
    }

    @Override // defpackage.pt7
    public final void i() {
        int i = this.c.b;
        if (i == 2 || i == 5 || i == 4 || i == 6 || i == 7) {
            Y1();
        }
    }

    @Override // defpackage.eh9
    public final void zzl() {
        if (this.c.b == 1) {
            Y1();
        }
    }
}
