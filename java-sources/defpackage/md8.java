package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class md8 implements kd8 {
    public final int a;
    public final int b;

    public md8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        int i;
        Bundle bundle = (Bundle) obj;
        int i2 = this.a;
        if (i2 == -1 || (i = this.b) == -1) {
            return;
        }
        bundle.putInt("sessions_without_flags", i2);
        bundle.putInt("crashes_without_flags", i);
        ou6 ou6Var = ou6.g;
        if (sw6.e.c.j) {
            bundle.putBoolean("did_reset", true);
        }
    }
}
