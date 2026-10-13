package com.google.android.gms.games.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.ey9;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zzu extends zza {
    private final TaskCompletionSource zza;

    public zzu(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.games.internal.zza, com.google.android.gms.games.internal.zzaj
    public final void zzr(Status status, String str) {
        boolean zD = status.d();
        TaskCompletionSource taskCompletionSource = this.zza;
        if (zD) {
            taskCompletionSource.setResult(str);
        } else {
            taskCompletionSource.setException(ey9.s(status));
        }
    }
}
