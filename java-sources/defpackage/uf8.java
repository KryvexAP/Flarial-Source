package defpackage;

import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf8 {
    public final y01 a;
    public final f28 b;
    public final Object c = new Object();
    public volatile byte e = 1;
    public volatile long d = 0;

    public uf8(y01 y01Var, f28 f28Var) {
        this.a = y01Var;
        this.b = f28Var;
    }

    public final void a(boolean z) {
        if (((Boolean) sw6.e.c.a(d47.Re)).booleanValue()) {
            u66 u66VarA = this.b.a();
            u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "mbs_state");
            u66VarA.n("mbs_state", true != z ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
            u66VarA.o();
        }
        if (z) {
            c(1, 2);
        } else {
            c(2, 1);
        }
    }

    public final void b() {
        this.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.c) {
            try {
                if (this.e == 3) {
                    if (this.d + ((Long) sw6.e.c.a(d47.a7)).longValue() <= jCurrentTimeMillis) {
                        this.e = (byte) 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(int i, int i2) {
        b();
        Object obj = this.c;
        this.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (obj) {
            try {
                if (this.e != i) {
                    return;
                }
                this.e = i2;
                if (this.e == 3) {
                    this.d = jCurrentTimeMillis;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
