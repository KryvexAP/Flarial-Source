package com.moloco.sdk.internal.error.crash;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.os.Process;
import com.moloco.sdk.BuildConfig;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.error.crash.data.local.CrashReportDb;
import com.moloco.sdk.internal.error.crash.delivery.q;
import com.moloco.sdk.internal.services.c0;
import com.moloco.sdk.internal.services.n;
import com.moloco.sdk.internal.services.o;
import com.moloco.sdk.internal.services.r;
import com.moloco.sdk.internal.services.s;
import com.moloco.sdk.internal.services.t;
import defpackage.d22;
import defpackage.f22;
import defpackage.go7;
import defpackage.i65;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.sr0;
import defpackage.zb1;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public final Context a;
    public final com.moloco.sdk.acm.services.e b;
    public final com.moloco.sdk.internal.error.crash.data.b c;
    public final com.moloco.sdk.internal.error.crash.delivery.h d;
    public final q e;
    public final com.moloco.sdk.internal.services.config.a f;
    public final t g;
    public final r h;
    public final com.moloco.sdk.internal.services.g i;
    public final n j;
    public final com.moloco.sdk.internal.services.usertracker.c k;
    public final c l;
    public final d22 m;
    public final String n;
    public final com.moloco.sdk.internal.error.crash.anr.g o;
    public final AtomicBoolean p;
    public final AtomicBoolean q;
    public volatile com.moloco.sdk.acm.eventprocessing.c r;

    public j(Context context, com.moloco.sdk.acm.services.e eVar, com.moloco.sdk.internal.error.crash.data.b bVar, com.moloco.sdk.internal.error.crash.delivery.h hVar, q qVar, com.moloco.sdk.internal.services.config.a aVar, t tVar, r rVar, com.moloco.sdk.internal.services.g gVar, n nVar, com.moloco.sdk.internal.services.usertracker.c cVar, c cVar2, com.moloco.sdk.internal.error.crash.anr.g gVar2) {
        g gVar3 = g.a;
        bVar.getClass();
        hVar.getClass();
        qVar.getClass();
        aVar.getClass();
        tVar.getClass();
        rVar.getClass();
        gVar.getClass();
        nVar.getClass();
        cVar.getClass();
        cVar2.getClass();
        this.a = context;
        this.b = eVar;
        this.c = bVar;
        this.d = hVar;
        this.e = qVar;
        this.f = aVar;
        this.g = tVar;
        this.h = rVar;
        this.i = gVar;
        this.j = nVar;
        this.k = cVar;
        this.l = cVar2;
        this.m = gVar3;
        this.n = BuildConfig.MOLOCO_CRASH_REPORTING_PROGUARD_UUID;
        this.o = gVar2;
        this.p = new AtomicBoolean(false);
        this.q = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b0 A[PHI: r5 r21
      0x00b0: PHI (r5v10 boolean) = (r5v13 boolean), (r5v13 boolean), (r5v13 boolean), (r5v13 boolean), (r5v13 boolean), (r5v14 boolean) binds: [B:43:0x00ae, B:39:0x00a3, B:34:0x0096, B:30:0x008b, B:25:0x007e, B:20:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r21v1 java.lang.String) = 
      (r21v4 java.lang.String)
      (r21v4 java.lang.String)
      (r21v4 java.lang.String)
      (r21v4 java.lang.String)
      (r21v4 java.lang.String)
      (r21v5 java.lang.String)
     binds: [B:43:0x00ae, B:39:0x00a3, B:34:0x0096, B:30:0x008b, B:25:0x007e, B:20:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df A[Catch: all -> 0x00ec, TryCatch #0 {all -> 0x00ec, blocks: (B:52:0x00d5, B:54:0x00df, B:57:0x00e5), top: B:64:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ec  */
    public final com.moloco.sdk.internal.error.crash.model.e a(String str, String str2) {
        String str3;
        boolean z;
        boolean z2;
        String str4;
        String str5;
        Object systemService;
        PowerManager powerManager;
        String str6;
        String str7;
        s sVarA = this.g.a();
        c0 c0VarA = this.h.a();
        com.moloco.sdk.internal.services.f fVarA = this.i.a();
        String str8 = sVarA.b;
        String str9 = sVarA.a;
        String str10 = sVarA.c;
        String str11 = sVarA.d;
        Context context = this.a;
        String str12 = (context.getApplicationInfo().flags & 2) != 0 ? "debug" : "release";
        String str13 = c0VarA.b;
        String str14 = c0VarA.a;
        String[] strArr = Build.SUPPORTED_ABIS;
        String str15 = (strArr == null || strArr.length == 0) ? null : strArr[0];
        if (str15 == null) {
            str15 = "";
        }
        String string = Locale.getDefault().toString();
        string.getClass();
        Integer numValueOf = Integer.valueOf(fVarA.a);
        Integer numValueOf2 = Integer.valueOf(fVarA.c);
        String str16 = Build.FINGERPRINT;
        try {
            if (str16 != null) {
                str3 = str15;
                z = false;
                if (i65.t0(str16, "generic", false)) {
                    z2 = true;
                }
                String str17 = Build.VERSION.RELEASE;
                str4 = Build.DISPLAY;
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                int i = c0VarA.e;
                String property = System.getProperty("java.vm.version");
                String country = Locale.getDefault().getCountry();
                country.getClass();
                systemService = context.getSystemService("power");
                if (systemService instanceof PowerManager) {
                    powerManager = (PowerManager) systemService;
                } else {
                    powerManager = null;
                }
                boolean z3 = (powerManager == null && powerManager.isPowerSaveMode()) ? true : z;
                return new com.moloco.sdk.internal.error.crash.model.e(this.n, str8, str9, str10, str11, str12, str13, str14, str3, string, numValueOf, numValueOf2, z2, str5, i, property, str, str2, country, String.valueOf(z3), String.valueOf(Process.myPid()));
            }
            str3 = str15;
            z = false;
            systemService = context.getSystemService("power");
            if (systemService instanceof PowerManager) {
                powerManager = (PowerManager) systemService;
            } else {
                powerManager = null;
            }
            if (powerManager == null) {
            }
        } catch (Throwable unused) {
        }
        if ((str16 == null || !i65.t0(str16, "emulator", z)) && (((str6 = Build.MODEL) == null || !i65.t0(str6, "Emulator", z)) && ((str6 == null || !i65.t0(str6, "sdk_gphone", z)) && (((str7 = Build.HARDWARE) == null || !i65.t0(str7, "ranchu", z)) && (str7 == null || !i65.t0(str7, "goldfish", z)))))) {
            z2 = z;
        } else {
            z2 = true;
        }
        String str18 = Build.VERSION.RELEASE;
        str4 = Build.DISPLAY;
        if (str4 == null) {
            str5 = "";
        } else {
            str5 = str4;
        }
        int i2 = c0VarA.e;
        String property2 = System.getProperty("java.vm.version");
        String country2 = Locale.getDefault().getCountry();
        country2.getClass();
        return new com.moloco.sdk.internal.error.crash.model.e(this.n, str8, str9, str10, str11, str12, str13, str14, str3, string, numValueOf, numValueOf2, z2, str5, i2, property2, str, str2, country2, String.valueOf(z3), String.valueOf(Process.myPid()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(sr0 sr0Var) {
        i iVar;
        if (sr0Var instanceof i) {
            iVar = (i) sr0Var;
            int i = iVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.d = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, sr0Var);
            }
        } else {
            iVar = new i(this, sr0Var);
        }
        Object obj = iVar.b;
        int i2 = iVar.d;
        lq5 lq5Var = lq5.a;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    j jVar = iVar.a;
                    go7.D(obj);
                    return lq5Var;
                }
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j jVar2 = iVar.a;
                go7.D(obj);
                return lq5Var;
            }
            go7.D(obj);
            com.moloco.sdk.internal.services.config.a aVar = this.f;
            aVar.getClass();
            LinkedHashMap linkedHashMap = aVar.b;
            if (!linkedHashMap.containsKey("CrashReportingInitScanDeliveryDisabled")) {
                boolean zContainsKey = linkedHashMap.containsKey("CrashReportingWmDeliveryDisabled");
                kt0 kt0Var = kt0.a;
                if (zContainsKey) {
                    q qVar = this.e;
                    iVar.a = this;
                    iVar.d = 1;
                    if (qVar.c("app_start_scan", iVar) == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    com.moloco.sdk.internal.error.crash.delivery.h hVar = this.d;
                    iVar.a = this;
                    iVar.d = 2;
                    if (hVar.a(iVar) == kt0Var) {
                        return kt0Var;
                    }
                }
            }
            return lq5Var;
        } catch (Throwable th) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashReportingService", "Pending crash report scan failed", th, false, 8, null);
            this.l.b("pending_scan");
            return lq5Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final Object c(com.moloco.sdk.internal.configs.a aVar, sr0 sr0Var) {
        h hVar;
        j jVar;
        String str;
        Object objA;
        final j jVar2 = this;
        com.moloco.sdk.internal.configs.a aVar2 = aVar;
        lq5 lq5Var = lq5.a;
        if (sr0Var instanceof h) {
            hVar = (h) sr0Var;
            int i = hVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.f = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(jVar2, sr0Var);
            }
        } else {
            hVar = new h(jVar2, sr0Var);
        }
        Object obj = hVar.d;
        kt0 kt0Var = kt0.a;
        int i2 = hVar.f;
        final byte b = 0;
        final byte b2 = 1;
        try {
            if (i2 == 0) {
                go7.D(obj);
                if (aVar2.a && !i65.D0(aVar2.b) && jVar2.p.compareAndSet(false, true)) {
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d dVarA = ((o) jVar2.j).a();
                    com.moloco.sdk.internal.services.l lVar = dVarA instanceof com.moloco.sdk.internal.services.l ? (com.moloco.sdk.internal.services.l) dVarA : null;
                    str = lVar != null ? lVar.a : null;
                    com.moloco.sdk.internal.services.usertracker.c cVar = jVar2.k;
                    hVar.a = jVar2;
                    hVar.b = aVar2;
                    hVar.c = str;
                    hVar.f = 1;
                    objA = cVar.a(hVar);
                    if (objA == kt0Var) {
                    }
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j jVar3 = hVar.a;
                go7.D(obj);
                return lq5Var;
            }
            String str2 = hVar.c;
            com.moloco.sdk.internal.configs.a aVar3 = hVar.b;
            jVar = hVar.a;
            try {
                go7.D(obj);
                str = str2;
                aVar2 = aVar3;
                jVar2 = jVar;
                objA = obj;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                jVar.l.c(false);
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashReportingService", "Crash reporting enable failed", th2, false, 8, null);
                jVar.p.set(false);
            }
            com.moloco.sdk.internal.error.crash.model.e eVarA = jVar2.a(str, (String) objA);
            CrashReportDb.a.b(jVar2.a);
            com.moloco.sdk.internal.error.crash.delivery.e.a = new f22(jVar2) { // from class: com.moloco.sdk.internal.error.crash.e
                public final /* synthetic */ j b;

                {
                    this.b = jVar2;
                }

                @Override // defpackage.f22
                public final Object invoke(Object obj2) {
                    byte b3 = b;
                    j jVar4 = this.b;
                    ((Context) obj2).getClass();
                    switch (b3) {
                        case 0:
                            return jVar4.e;
                        default:
                            return jVar4.d;
                    }
                }
            };
            com.moloco.sdk.internal.error.crash.delivery.e.b = new f22(jVar2) { // from class: com.moloco.sdk.internal.error.crash.e
                public final /* synthetic */ j b;

                {
                    this.b = jVar2;
                }

                @Override // defpackage.f22
                public final Object invoke(Object obj2) {
                    byte b3 = b2;
                    j jVar4 = this.b;
                    ((Context) obj2).getClass();
                    switch (b3) {
                        case 0:
                            return jVar4.e;
                        default:
                            return jVar4.d;
                    }
                }
            };
            jVar2.r = new com.moloco.sdk.acm.eventprocessing.c(aVar2.b, eVarA, (byte) 5);
            jVar2.l.c(true);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "CrashReportingService", "Crash reporting enabled — endpoint=".concat(aVar2.b), null, false, 12, null);
            jVar2.d(aVar2.b);
            hVar.a = jVar2;
            hVar.b = null;
            hVar.c = null;
            hVar.f = 2;
            return jVar2.b(hVar) == kt0Var ? kt0Var : lq5Var;
        } catch (Throwable th3) {
            th = th3;
            jVar = jVar2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(String str) {
        com.moloco.sdk.internal.error.crash.anr.g gVar = this.o;
        if (gVar == null) {
            return;
        }
        try {
            com.moloco.sdk.acm.eventprocessing.c cVar = this.r;
            if (cVar == null) {
                return;
            }
            int iB = 0;
            try {
                iB = gVar.b((com.moloco.sdk.internal.error.crash.model.e) cVar.c, str, new f(this, 0 == true ? 1 : 0));
            } catch (Throwable th) {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "AppExitInfoAnrReporter", "ANR scan failed", th, false, 8, null);
                gVar.d.b("anr_reporter");
            }
            if (iB > 0) {
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "CrashReportingService", "Persisted " + iB + " ANR report(s) from ApplicationExitInfo", null, false, 12, null);
            }
        } catch (Throwable th2) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashReportingService", "ANR scan failed", th2, false, 8, null);
            this.l.b("anr_scan");
        }
    }
}
