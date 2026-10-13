package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.games.internal.zzf;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lb7 {
    public static final AtomicReference b = new AtomicReference();
    public static boolean c = false;
    public final Application a;

    public lb7(Application application, oq6 oq6Var, zzf zzfVar, com.google.android.gms.games.internal.v2.appshortcuts.zzf zzfVar2) {
        this.a = application;
    }

    public static void a(Context context) {
        zr7.k(context != null);
        AtomicReference atomicReference = b;
        if (atomicReference.get() == null) {
            synchronized (atomicReference) {
                try {
                    if (atomicReference.get() == null) {
                        Context applicationContext = context.getApplicationContext();
                        Application application = applicationContext != null ? (Application) applicationContext : (Application) context;
                        AtomicReference atomicReference2 = oq6.c;
                        oq6 oq6Var = (oq6) atomicReference2.get();
                        if (oq6Var == null) {
                            oq6 oq6Var2 = new oq6(application, lu6.a(application));
                            while (!atomicReference2.compareAndSet(null, oq6Var2) && atomicReference2.get() == null) {
                            }
                            oq6Var = (oq6) atomicReference2.get();
                            zr7.r(oq6Var);
                        }
                        zzf zzfVarZza = zzf.zza(application);
                        com.google.android.gms.games.internal.v2.appshortcuts.zzf zzfVarZzd = com.google.android.gms.games.internal.v2.appshortcuts.zzf.zzd(context);
                        atomicReference.set(new lb7(application, oq6Var, zzfVarZza, zzfVarZzd));
                        zzfVarZzd.zza();
                        qc.i0("AutomaticGamesAuthenticator", "startWatching()");
                        aq6 aq6Var = oq6Var.a;
                        if (!aq6Var.b) {
                            aq6Var.a.registerActivityLifecycleCallbacks(aq6Var);
                            aq6Var.b = true;
                        }
                        zzfVarZza.zzb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c = true;
    }

    public static void b() {
        zr7.u("PlayGamesSdk has not been initialized. Ensure that PlayGamesSdk.initialize() has been called.", c);
    }

    public static Application c() {
        b();
        return ((lb7) b.get()).a;
    }
}
