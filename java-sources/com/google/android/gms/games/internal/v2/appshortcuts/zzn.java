package com.google.android.gms.games.internal.v2.appshortcuts;

import android.content.Intent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.ey9;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
class zzn extends zzw {
    protected final TaskCompletionSource zza;

    public zzn(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    public void zzb(zzg zzgVar) {
        this.zza.trySetException(ey9.s(new Status(10, null, null, null)));
    }

    public void zzc(Intent intent) {
        this.zza.trySetException(ey9.s(new Status(10, null, null, null)));
    }

    @Override // com.google.android.gms.games.internal.v2.appshortcuts.zzx
    public final void zzd(Status status) {
        this.zza.trySetException(ey9.s(status));
    }
}
