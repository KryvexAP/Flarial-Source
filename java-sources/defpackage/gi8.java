package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gi8 implements Runnable {
    public final hi8 b;
    public String c;
    public String e;
    public se6 f;
    public u18 g;
    public ScheduledFuture h;
    public final ArrayList a = new ArrayList();
    public byte i = 2;
    public int d = 2;

    public gi8(hi8 hi8Var) {
        this.b = hi8Var;
    }

    public final synchronized void a(bi8 bi8Var) {
        try {
            if (((Boolean) e57.c.d()).booleanValue()) {
                ArrayList arrayList = this.a;
                bi8Var.zzc();
                arrayList.add(bi8Var);
                ScheduledFuture scheduledFuture = this.h;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.h = qi7.d.schedule(this, ((Integer) sw6.e.c.a(d47.ha)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(ArrayList arrayList) {
        try {
            if (((Boolean) e57.c.d()).booleanValue()) {
                if (arrayList.contains("banner") || arrayList.contains("BANNER")) {
                    this.i = (byte) 3;
                } else if (arrayList.contains("interstitial") || arrayList.contains("INTERSTITIAL")) {
                    this.i = (byte) 4;
                } else if (arrayList.contains("native") || arrayList.contains("NATIVE")) {
                    this.i = (byte) 8;
                } else if (arrayList.contains("rewarded") || arrayList.contains("REWARDED")) {
                    this.i = (byte) 5;
                } else if (arrayList.contains("app_open_ad")) {
                    this.i = (byte) 7;
                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains("REWARDED_INTERSTITIAL")) {
                    this.i = (byte) 6;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(String str) {
        boolean zMatches;
        if (((Boolean) e57.c.d()).booleanValue()) {
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) sw6.e.c.a(d47.ia), str);
            }
            if (zMatches) {
                this.c = str;
            }
        }
    }

    public final synchronized void d(Bundle bundle) {
        if (((Boolean) e57.c.d()).booleanValue()) {
            this.d = cf9.e(bundle);
        }
    }

    public final synchronized void e(se6 se6Var) {
        if (((Boolean) e57.c.d()).booleanValue()) {
            this.f = se6Var;
        }
    }

    public final synchronized void f(u18 u18Var) {
        if (((Boolean) e57.c.d()).booleanValue()) {
            this.g = u18Var;
        }
    }

    public final synchronized void g(String str) {
        if (((Boolean) e57.c.d()).booleanValue()) {
            this.e = str;
        }
    }

    public final synchronized void h() {
        try {
            if (((Boolean) e57.c.d()).booleanValue()) {
                ScheduledFuture scheduledFuture = this.h;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ArrayList<bi8> arrayList = this.a;
                for (bi8 bi8Var : arrayList) {
                    byte b = this.i;
                    if (b != 2) {
                        bi8Var.i(b);
                    }
                    if (!TextUtils.isEmpty(this.c)) {
                        bi8Var.v(this.c);
                    }
                    if (!TextUtils.isEmpty(this.e) && !bi8Var.zzl()) {
                        bi8Var.j(this.e);
                    }
                    se6 se6Var = this.f;
                    if (se6Var != null) {
                        bi8Var.g(se6Var);
                    } else {
                        u18 u18Var = this.g;
                        if (u18Var != null) {
                            bi8Var.e(u18Var);
                        }
                    }
                    bi8Var.h(this.d);
                    this.b.b(bi8Var.zzm());
                }
                arrayList.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void i(int i) {
        if (((Boolean) e57.c.d()).booleanValue()) {
            this.i = i;
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        h();
    }
}
