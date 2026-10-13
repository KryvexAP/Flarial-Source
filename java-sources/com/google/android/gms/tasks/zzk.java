package com.google.android.gms.tasks;

import defpackage.zr7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zzk implements Runnable {
    final /* synthetic */ Task zza;
    final /* synthetic */ zzl zzb;

    public zzk(zzl zzlVar, Task task) {
        this.zza = task;
        Objects.requireNonNull(zzlVar);
        this.zzb = zzlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzl zzlVar = this.zzb;
        synchronized (zzlVar.zzc()) {
            try {
                if (zzlVar.zzd() != null) {
                    OnFailureListener onFailureListenerZzd = zzlVar.zzd();
                    Exception exception = this.zza.getException();
                    zr7.r(exception);
                    onFailureListenerZzd.onFailure(exception);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
