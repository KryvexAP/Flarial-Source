package defpackage;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z48 extends x48 {
    public String g;
    public byte h;

    @Override // defpackage.x48, defpackage.z00
    public final void C(uo0 uo0Var) {
        int i = w18.b;
        w18.d("Cannot connect to remote service, fallback to local instance.");
        this.a.b(new d58(1));
    }

    @Override // defpackage.y00
    public final void W(Bundle bundle) {
        synchronized (this.b) {
            try {
                if (!this.d) {
                    this.d = true;
                    try {
                        try {
                            byte b = this.h;
                            if (b == 2) {
                                ((of7) this.f.getService()).s0(this.e, ((Boolean) sw6.e.c.a(d47.Le)).booleanValue() ? new u48(this.a, this.e) : new t48(this));
                            } else if (b == 3) {
                                ((of7) this.f.getService()).c2(this.g, ((Boolean) sw6.e.c.a(d47.Le)).booleanValue() ? new u48(this.a, this.e) : new t48(this));
                            } else {
                                this.a.b(new d58(1));
                            }
                        } catch (Throwable th) {
                            nz9.B.h.d("RemoteUrlAndCacheKeyClientTask.onConnected", th);
                            this.a.b(new d58(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.a.b(new d58(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
