package defpackage;

import android.os.SystemClock;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu7 extends eh9 {
    public final ScheduledExecutorService c;
    public final y01 d;
    public final f28 e;
    public long f;
    public long g;
    public long h;
    public long i;
    public boolean j;
    public ScheduledFuture k;
    public ScheduledFuture l;

    public lu7(ScheduledExecutorService scheduledExecutorService, y01 y01Var, f28 f28Var) {
        super(Collections.EMPTY_SET);
        this.f = -1L;
        this.g = -1L;
        this.h = -1L;
        this.i = -1L;
        this.j = false;
        this.c = scheduledExecutorService;
        this.d = y01Var;
        this.e = f28Var;
    }

    public final synchronized void Y1(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
        sb.append("In scheduleRefresh: ");
        sb.append(i);
        w18.a(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.j) {
                long j = this.h;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.h = millis;
                return;
            }
            this.d.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            w37 w37Var = d47.af;
            sw6 sw6Var = sw6.e;
            boolean zBooleanValue = ((Boolean) sw6Var.c.a(w37Var)).booleanValue();
            long j2 = this.f;
            if (zBooleanValue) {
                if (jElapsedRealtime >= j2 || j2 - jElapsedRealtime > millis) {
                    a2(millis);
                    if (((Boolean) sw6Var.c.a(d47.yf)).booleanValue()) {
                        u66 u66VarA = this.e.a();
                        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "rtnc");
                        u66VarA.r();
                    }
                }
            } else if (jElapsedRealtime > j2 || j2 - jElapsedRealtime > millis) {
                a2(millis);
            }
        }
    }

    public final synchronized void Z1(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 28);
        sb.append("In scheduleShowRefreshedAd: ");
        sb.append(i);
        w18.a(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.j) {
                long j = this.i;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.i = millis;
                return;
            }
            this.d.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.af)).booleanValue();
            long j2 = this.g;
            if (zBooleanValue) {
                if (jElapsedRealtime == j2) {
                    w18.a("In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs");
                }
                long j3 = this.g;
                if (jElapsedRealtime >= j3 || j3 - jElapsedRealtime > millis) {
                    b2(millis);
                }
            } else if (jElapsedRealtime > j2 || j2 - jElapsedRealtime > millis) {
                b2(millis);
            }
        }
    }

    public final synchronized void a2(long j) {
        try {
            ScheduledFuture scheduledFuture = this.k;
            byte b = 0;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.k.cancel(false);
            }
            this.d.getClass();
            this.f = SystemClock.elapsedRealtime() + j;
            this.k = this.c.schedule(new ku7(this, b), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b2(long j) {
        try {
            ScheduledFuture scheduledFuture = this.l;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.l.cancel(false);
            }
            this.d.getClass();
            this.g = SystemClock.elapsedRealtime() + j;
            this.l = this.c.schedule(new ku7(this, (byte) 1), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void u() {
        this.j = false;
        a2(0L);
    }
}
