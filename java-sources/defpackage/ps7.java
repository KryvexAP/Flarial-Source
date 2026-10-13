package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ps7 implements ft7, ov7, vu7, nt7, e07 {
    public final ot7 a;
    public final iu7 b;
    public final vf8 c;
    public final ScheduledExecutorService d;
    public final pi7 e;
    public ScheduledFuture g;
    public final String i;
    public final k19 f = new k19();
    public final AtomicBoolean h = new AtomicBoolean();

    public ps7(ot7 ot7Var, vf8 vf8Var, ScheduledExecutorService scheduledExecutorService, pi7 pi7Var, String str, iu7 iu7Var) {
        this.a = ot7Var;
        this.c = vf8Var;
        this.d = scheduledExecutorService;
        this.e = pi7Var;
        this.i = str;
        this.b = iu7Var;
    }

    @Override // defpackage.nt7
    public final synchronized void b(u18 u18Var) {
        try {
            k19 k19Var = this.f;
            if (k19Var.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            k19Var.d(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.e07
    public final void k(d07 d07Var) {
        if (((Boolean) sw6.e.c.a(d47.fd)).booleanValue() && this.i.equals("com.google.ads.mediation.admob.AdMobAdapter") && d07Var.j && this.h.compareAndSet(false, true) && this.c.e != 3) {
            w18.a("Full screen 1px impression occurred");
            this.a.c();
        }
    }

    @Override // defpackage.ft7
    public final void n() {
        vf8 vf8Var = this.c;
        if (vf8Var.e == 3) {
            return;
        }
        int i = vf8Var.Y;
        if (i == 0 || i == 1) {
            if (((Boolean) sw6.e.c.a(d47.fd)).booleanValue() && this.i.equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return;
            }
            this.a.c();
        }
    }

    @Override // defpackage.vu7
    public final synchronized void s() {
        if (this.c.e == 4) {
            this.a.c();
            return;
        }
        k19 k19Var = this.f;
        if (k19Var.isDone()) {
            return;
        }
        ScheduledFuture scheduledFuture = this.g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        k19Var.c(Boolean.TRUE);
    }

    @Override // defpackage.ov7
    public final void zzg() {
        vf8 vf8Var = this.c;
        int i = vf8Var.e;
        if (i == 3) {
            return;
        }
        if (i == 4) {
            this.b.c();
            return;
        }
        if (((Boolean) sw6.e.c.a(d47.m2)).booleanValue() && vf8Var.Y == 2) {
            int i2 = vf8Var.q;
            if (i2 == 0) {
                this.a.c();
                return;
            }
            k19 k19Var = this.f;
            k19Var.v(new z09(k19Var, new rl6((Object) this, (byte) 13), (byte) 0), this.e);
            this.g = this.d.schedule(new sn7(this, (byte) 6), i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.ft7
    public final void j() {
    }

    @Override // defpackage.vu7
    public final void u() {
    }

    @Override // defpackage.ft7
    public final void w() {
    }

    @Override // defpackage.ft7
    public final void zze() {
    }

    @Override // defpackage.ft7
    public final void zzf() {
    }

    @Override // defpackage.ov7
    public final void zzh() {
    }

    @Override // defpackage.ft7
    public final void t(ag7 ag7Var, String str, String str2) {
    }
}
