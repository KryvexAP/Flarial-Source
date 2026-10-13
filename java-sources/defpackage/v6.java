package defpackage;

import android.content.Context;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v6 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d7 b;

    public /* synthetic */ v6(d7 d7Var, byte b) {
        this.a = b;
        this.b = d7Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        long j;
        y6 y6Var;
        x6 x6Var;
        x6 x6Var2;
        byte b = 0;
        switch (this.a) {
            case 0:
                lq5 lq5Var = lq5.a;
                d7 d7Var = this.b;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!d7Var.c) {
                    if (!zBooleanValue) {
                        d7Var.a("admob_initialize_failed");
                    } else if (!x5.a()) {
                        d7Var.a("admob_consent_unavailable");
                    } else if (!d7Var.c && x5.a()) {
                        Context applicationContext = d7Var.a.getApplicationContext();
                        applicationContext.getClass();
                        v6 v6Var = new v6(d7Var, (byte) 1);
                        Object obj2 = new Object();
                        synchronized (d7.i) {
                            try {
                                j = 0;
                                if (d7.j != null && SystemClock.elapsedRealtime() - d7.k >= 3300000) {
                                    d7.j = null;
                                    d7.k = 0L;
                                }
                                if (x5.a()) {
                                    xg7 xg7Var = d7.j;
                                    if (xg7Var != null) {
                                        y6Var = new y6(xg7Var, d7.m);
                                        d7.j = null;
                                        d7.k = 0L;
                                        x6Var = null;
                                    } else if (d7.n != null) {
                                        x6Var2 = new x6("admob_rewarded_load_already_pending");
                                    } else {
                                        d7.n = new a7(obj2, v6Var);
                                        if (!d7.l) {
                                            d7.l = true;
                                            j = d7.m;
                                            b = 1;
                                        }
                                        y6Var = null;
                                        x6Var = null;
                                    }
                                } else {
                                    x6Var2 = new x6("admob_consent_unavailable");
                                }
                                x6Var = x6Var2;
                                y6Var = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (y6Var != null) {
                            v6Var.invoke(y6Var);
                        } else {
                            if (x6Var != null) {
                                v6Var.invoke(x6Var);
                            } else if (b != 0) {
                                Context applicationContext2 = applicationContext.getApplicationContext();
                                applicationContext2.getClass();
                                l53.C(applicationContext2, j);
                            }
                            d7Var.g = obj2;
                        }
                        obj2 = null;
                        d7Var.g = obj2;
                    } else if (!d7Var.c) {
                        d7Var.a("admob_consent_unavailable");
                    }
                }
                return lq5Var;
            default:
                d7 d7Var2 = this.b;
                z6 z6Var = (z6) obj;
                z6Var.getClass();
                d7Var2.a.runOnUiThread(new w6(d7Var2, z6Var, b));
                return lq5.a;
        }
    }
}
