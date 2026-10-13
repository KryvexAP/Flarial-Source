package defpackage;

import android.util.Log;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx4 {
    public final hu4 a;
    public final xt4 b;
    public final wt4 c;
    public final xg5 d;
    public final py0 e;
    public final z54 f;
    public final zs0 g;
    public nt4 h;
    public boolean i;
    public boolean j;
    public String k;

    public bx4(hu4 hu4Var, xt4 xt4Var, wt4 wt4Var, xg5 xg5Var, py0 py0Var, z54 z54Var, zs0 zs0Var) {
        hu4Var.getClass();
        xt4Var.getClass();
        wt4Var.getClass();
        xg5Var.getClass();
        py0Var.getClass();
        z54Var.getClass();
        zs0Var.getClass();
        this.a = hu4Var;
        this.b = xt4Var;
        this.c = wt4Var;
        this.d = xg5Var;
        this.e = py0Var;
        this.f = z54Var;
        this.g = zs0Var;
        this.k = "";
        mh9.x(ml2.a(zs0Var), null, null, new xw4(this, null, (byte) 0), 3);
    }

    public final void a() {
        this.i = false;
        if (this.h == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.f.a());
        mh9.x(ml2.a(this.g), null, null, new xw4(this, null, (byte) 1), 3);
    }

    public final void b() {
        this.i = true;
        nt4 nt4Var = this.h;
        if (nt4Var == null) {
            this.j = true;
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
            return;
        }
        qr0 qr0Var = null;
        if (nt4Var == null) {
            nl2.b0("localSessionData");
            throw null;
        }
        Log.d("FirebaseSessions", "App foregrounded on " + this.f.a());
        if (d(nt4Var) || c(nt4Var)) {
            mh9.x(ml2.a(this.g), null, null, new oe(this, nt4Var, qr0Var, (byte) 3), 3);
        }
    }

    public final boolean c(nt4 nt4Var) {
        Map map = nt4Var.c;
        boolean z = true;
        z54 z54Var = this.f;
        if (map == null) {
            Log.d("FirebaseSessions", "No process data for " + z54Var.a());
            return true;
        }
        z54Var.getClass();
        x54 x54Var = (x54) map.get(z54Var.a());
        if (x54Var != null && x54Var.a == z54Var.c && nl2.c(x54Var.b, (String) z54Var.d.getValue())) {
            z = false;
        }
        if (z) {
            Log.d("FirebaseSessions", "Process " + z54Var.a() + " is stale");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    public final boolean d(nt4 nt4Var) {
        nc1 nc1VarC;
        long jS;
        ug5 ug5Var = nt4Var.b;
        rt4 rt4Var = nt4Var.a;
        if (ug5Var == null) {
            Log.d("FirebaseSessions", "Session " + rt4Var.a + " has not backgrounded yet");
            return false;
        }
        this.d.getClass();
        ug5 ug5VarA = xg5.a();
        xo xoVar = nc1.b;
        long jT = i40.T(ug5VarA.a - ug5Var.a, rc1.MILLISECONDS);
        hu4 hu4Var = this.a;
        nc1 nc1VarC2 = hu4Var.a.c();
        if (nc1VarC2 != null) {
            jS = nc1VarC2.a;
            if (jS <= 0 || nc1.f(jS)) {
                nc1VarC = hu4Var.b.c();
                if (nc1VarC != null) {
                    jS = nc1VarC.a;
                    if (jS > 0 || nc1.f(jS)) {
                        jS = i40.S(30, rc1.MINUTES);
                    }
                } else {
                    jS = i40.S(30, rc1.MINUTES);
                }
            }
        } else {
            nc1VarC = hu4Var.b.c();
            if (nc1VarC != null) {
                jS = nc1VarC.a;
                if (jS > 0) {
                    jS = i40.S(30, rc1.MINUTES);
                } else {
                    jS = i40.S(30, rc1.MINUTES);
                }
            } else {
                jS = i40.S(30, rc1.MINUTES);
            }
        }
        boolean z = nc1.c(jT, jS) > 0;
        if (z) {
            Log.d("FirebaseSessions", "Session " + rt4Var.a + " is expired");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, yw4 yw4Var, qr0 qr0Var) {
        ax4 ax4Var;
        String str2;
        if (qr0Var instanceof ax4) {
            ax4Var = (ax4) qr0Var;
            int i = ax4Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ax4Var.e = i - Integer.MIN_VALUE;
            } else {
                ax4Var = new ax4(this, qr0Var);
            }
        } else {
            ax4Var = new ax4(this, qr0Var);
        }
        Object objB = ax4Var.c;
        kt0 kt0Var = kt0.a;
        int i2 = ax4Var.e;
        if (i2 == 0) {
            go7.D(objB);
            if (nl2.c(this.k, str)) {
                return lq5.a;
            }
            this.k = str;
            fp1 fp1Var = fp1.a;
            ax4Var.a = str;
            ax4Var.b = yw4Var;
            ax4Var.e = 1;
            objB = fp1Var.b(ax4Var);
            if (objB == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yw4Var = ax4Var.b;
            str = ax4Var.a;
            go7.D(objB);
        }
        for (wt0 wt0Var : ((Map) objB).values()) {
            eu4 eu4Var = new eu4(str);
            wt0Var.getClass();
            String str3 = "App Quality Sessions session changed: " + eu4Var;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
            lh7 lh7Var = wt0Var.b;
            synchronized (lh7Var) {
                if (!Objects.equals((String) lh7Var.c, str)) {
                    lh7.o((mn1) lh7Var.a, (String) lh7Var.b, str);
                    lh7Var.c = str;
                }
            }
            int iOrdinal = yw4Var.ordinal();
            if (iOrdinal == 0) {
                str2 = "Notified " + du4.a + " of new session " + str;
            } else {
                if (iOrdinal != 1) {
                    zb1.c();
                    return null;
                }
                str2 = "Notified " + du4.a + " of new fallback session " + str;
            }
            Log.d("FirebaseSessions", str2);
        }
        return lq5.a;
    }
}
