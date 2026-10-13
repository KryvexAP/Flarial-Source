package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f38 {
    public final long d;
    public final Context f;
    public final WeakReference g;
    public final z08 h;
    public final pi7 i;
    public final Executor j;
    public final ScheduledExecutorService k;
    public final k28 l;
    public final ev5 m;
    public final kv7 o;
    public final hi8 p;
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    public final ri7 e = new ri7();
    public final ConcurrentHashMap n = new ConcurrentHashMap();
    public boolean q = true;

    public f38(Executor executor, Context context, WeakReference weakReference, pi7 pi7Var, z08 z08Var, ScheduledExecutorService scheduledExecutorService, k28 k28Var, ev5 ev5Var, kv7 kv7Var, hi8 hi8Var) {
        this.h = z08Var;
        this.f = context;
        this.g = weakReference;
        this.i = pi7Var;
        this.k = scheduledExecutorService;
        this.j = executor;
        this.l = k28Var;
        this.m = ev5Var;
        this.o = kv7Var;
        this.p = hi8Var;
        nz9.B.getClass();
        this.d = SystemClock.elapsedRealtime();
        d("com.google.android.gms.ads.MobileAds", 0, "", false);
    }

    public final void a() {
        final byte b = 0;
        final byte b2 = 1;
        if (!((Boolean) p57.a.d()).booleanValue()) {
            int i = this.m.c;
            w37 w37Var = d47.D2;
            sw6 sw6Var = sw6.e;
            if (i >= ((Integer) sw6Var.c.a(w37Var)).intValue() && this.q) {
                if (this.a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.a) {
                            return;
                        }
                        this.l.d();
                        this.o.zze();
                        ri7 ri7Var = this.e;
                        Runnable runnable = new Runnable(this) { // from class: d38
                            public final /* synthetic */ f38 b;

                            {
                                this.b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (b) {
                                    case 0:
                                        f38 f38Var = this.b;
                                        k28 k28Var = f38Var.l;
                                        synchronized (k28Var) {
                                            try {
                                                if (((Boolean) sw6.e.c.a(d47.P2)).booleanValue() && !k28Var.d) {
                                                    HashMap mapE = k28Var.e();
                                                    mapE.put(HandleInvocationsFromAdViewer.KEY_ACTION, "init_finished");
                                                    ArrayList arrayList = k28Var.b;
                                                    arrayList.add(mapE);
                                                    Iterator it = arrayList.iterator();
                                                    while (it.hasNext()) {
                                                        k28Var.f.b((Map) it.next());
                                                    }
                                                    k28Var.d = true;
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        f38Var.o.zzf();
                                        f38Var.b = true;
                                        return;
                                    default:
                                        f38 f38Var2 = this.b;
                                        synchronized (f38Var2) {
                                            try {
                                                if (f38Var2.c) {
                                                    return;
                                                }
                                                nz9.B.getClass();
                                                f38Var2.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - f38Var2.d), "Timeout.", false);
                                                f38Var2.l.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                f38Var2.o.f("com.google.android.gms.ads.MobileAds", "timeout");
                                                f38Var2.e.b(new Exception());
                                                return;
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                }
                            }
                        };
                        pi7 pi7Var = this.i;
                        ri7Var.a.v(runnable, pi7Var);
                        this.a = true;
                        uw2 uw2VarC = c();
                        this.k.schedule(new Runnable(this) { // from class: d38
                            public final /* synthetic */ f38 b;

                            {
                                this.b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (b2) {
                                    case 0:
                                        f38 f38Var = this.b;
                                        k28 k28Var = f38Var.l;
                                        synchronized (k28Var) {
                                            try {
                                                if (((Boolean) sw6.e.c.a(d47.P2)).booleanValue() && !k28Var.d) {
                                                    HashMap mapE = k28Var.e();
                                                    mapE.put(HandleInvocationsFromAdViewer.KEY_ACTION, "init_finished");
                                                    ArrayList arrayList = k28Var.b;
                                                    arrayList.add(mapE);
                                                    Iterator it = arrayList.iterator();
                                                    while (it.hasNext()) {
                                                        k28Var.f.b((Map) it.next());
                                                    }
                                                    k28Var.d = true;
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        f38Var.o.zzf();
                                        f38Var.b = true;
                                        return;
                                    default:
                                        f38 f38Var2 = this.b;
                                        synchronized (f38Var2) {
                                            try {
                                                if (f38Var2.c) {
                                                    return;
                                                }
                                                nz9.B.getClass();
                                                f38Var2.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - f38Var2.d), "Timeout.", false);
                                                f38Var2.l.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                f38Var2.o.f("com.google.android.gms.ads.MobileAds", "timeout");
                                                f38Var2.e.b(new Exception());
                                                return;
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                }
                            }
                        }, ((Long) sw6Var.c.a(d47.F2)).longValue(), TimeUnit.SECONDS);
                        uw2VarC.v(new z09(uw2VarC, new ax6(this), b), pi7Var);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.a) {
            return;
        }
        d("com.google.android.gms.ads.MobileAds", 0, "", true);
        this.e.a(Boolean.FALSE);
        this.a = true;
        this.b = true;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.n;
        for (String str : concurrentHashMap.keySet()) {
            i97 i97Var = (i97) concurrentHashMap.get(str);
            arrayList.add(new i97(str, i97Var.c, i97Var.d, i97Var.b));
        }
        return arrayList;
    }

    public final synchronized uw2 c() {
        nz9 nz9Var = nz9.B;
        String str = nz9Var.h.g().n().e;
        if (!TextUtils.isEmpty(str)) {
            return lj9.a(str);
        }
        ri7 ri7Var = new ri7();
        rn9 rn9VarG = nz9Var.h.g();
        rn9VarG.c.add(new ko7(this, ri7Var, (byte) 9));
        return ri7Var;
    }

    public final void d(String str, int i, String str2, boolean z) {
        this.n.put(str, new i97(str, i, str2, z));
    }
}
