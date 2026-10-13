package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b38 implements t28 {
    public final long a;
    public final rl6 b;
    public final rf8 c;

    public b38(long j, Context context, rl6 rl6Var, zm7 zm7Var, String str) {
        this.a = j;
        this.b = rl6Var;
        this.c = (rf8) ((km9) new u36(zm7Var.b, context, str).c).zzb();
    }

    @Override // defpackage.t28
    public final void a(as9 as9Var) {
        try {
            this.c.G1(as9Var, new z28(this));
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.t28
    public final void zzb() {
        try {
            rf8 rf8Var = this.c;
            rf8Var.F3(new a38(this));
            rf8Var.y1(new sq3(null));
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.t28
    public final void zzc() {
    }
}
