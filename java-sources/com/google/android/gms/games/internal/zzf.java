package com.google.android.gms.games.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Looper;
import com.google.android.gms.tasks.TaskExecutors;
import defpackage.zr7;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzf {
    public static final /* synthetic */ int zza = 0;
    private static final AtomicReference zzb = new AtomicReference();
    private final Application zzc;
    private WeakReference zzg;
    private final Application.ActivityLifecycleCallbacks zzd = new zze(this, null);
    private final Object zze = new Object();
    private final Set zzf = Collections.newSetFromMap(new WeakHashMap());
    private boolean zzh = false;

    public zzf(Application application) {
        this.zzc = application;
    }

    public static zzf zza(Application application) {
        zr7.r(application);
        AtomicReference atomicReference = zzb;
        zzf zzfVar = (zzf) atomicReference.get();
        if (zzfVar != null) {
            return zzfVar;
        }
        zzf zzfVar2 = new zzf(application);
        while (!atomicReference.compareAndSet(null, zzfVar2) && atomicReference.get() == null) {
        }
        return (zzf) atomicReference.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final void zze(zzc zzcVar) {
        Activity activityZzd = zzd();
        if (activityZzd == null) {
            return;
        }
        zzcVar.zza(activityZzd);
    }

    public final void zzb() {
        synchronized (this.zze) {
            try {
                if (!this.zzh) {
                    this.zzc.registerActivityLifecycleCallbacks(this.zzd);
                    this.zzh = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc(final zzc zzcVar) {
        zr7.r(zzcVar);
        synchronized (this.zze) {
            this.zzf.add(zzcVar);
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            zze(zzcVar);
        } else {
            TaskExecutors.MAIN_THREAD.execute(new Runnable() { // from class: com.google.android.gms.games.internal.zzd
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zze(zzcVar);
                }
            });
        }
    }

    public final Activity zzd() {
        Activity activity;
        synchronized (this.zze) {
            WeakReference weakReference = this.zzg;
            activity = weakReference == null ? null : (Activity) weakReference.get();
        }
        return activity;
    }

    public final /* synthetic */ void zzf(Activity activity) {
        zr7.r(activity);
        synchronized (this.zze) {
            try {
                if (zzd() == activity) {
                    return;
                }
                this.zzg = new WeakReference(activity);
                Iterator it = this.zzf.iterator();
                while (it.hasNext()) {
                    ((zzc) it.next()).zza(activity);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzg(Activity activity) {
        synchronized (this.zze) {
            try {
                WeakReference weakReference = this.zzg;
                if (weakReference == null) {
                    return;
                }
                if (weakReference.get() == activity) {
                    this.zzg = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
