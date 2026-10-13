package defpackage;

import android.content.SharedPreferences;
import com.mbridge.msdk.MBridgeConstans;
import java.math.BigInteger;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mi7 implements n07 {
    public final rn9 b;
    public final u36 c;
    public final ki7 d;
    public final Object a = new Object();
    public final HashSet e = new HashSet();
    public final HashSet f = new HashSet();
    public boolean g = false;

    public mi7(String str, rn9 rn9Var) {
        this.d = new ki7(str, rn9Var);
        this.b = rn9Var;
        u36 u36Var = new u36((byte) 9, false);
        u36Var.b = BigInteger.ONE;
        u36Var.c = MBridgeConstans.ENDCARD_URL_TYPE_PL;
        this.c = u36Var;
    }

    @Override // defpackage.n07
    public final void V(boolean z) {
        long j;
        int i;
        nz9.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        rn9 rn9Var = this.b;
        if (z) {
            rn9Var.i();
            synchronized (rn9Var.a) {
                j = rn9Var.o;
            }
            long j2 = jCurrentTimeMillis - j;
            long jLongValue = ((Long) sw6.e.c.a(d47.L1)).longValue();
            ki7 ki7Var = this.d;
            if (j2 > jLongValue) {
                ki7Var.d = -1;
            } else {
                rn9Var.i();
                synchronized (rn9Var.a) {
                    i = rn9Var.q;
                }
                ki7Var.d = i;
            }
            this.g = true;
            return;
        }
        rn9Var.i();
        synchronized (rn9Var.a) {
            try {
                if (rn9Var.o != jCurrentTimeMillis) {
                    rn9Var.o = jCurrentTimeMillis;
                    SharedPreferences.Editor editor = rn9Var.g;
                    if (editor != null) {
                        editor.putLong("app_last_background_time_ms", jCurrentTimeMillis);
                        rn9Var.g.apply();
                    }
                    rn9Var.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i2 = this.d.d;
        rn9Var.i();
        synchronized (rn9Var.a) {
            try {
                if (rn9Var.q == i2) {
                    return;
                }
                rn9Var.q = i2;
                SharedPreferences.Editor editor2 = rn9Var.g;
                if (editor2 != null) {
                    editor2.putInt("request_in_session_count", i2);
                    rn9Var.g.apply();
                }
                rn9Var.j();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(gi7 gi7Var) {
        synchronized (this.a) {
            this.e.add(gi7Var);
        }
    }
}
