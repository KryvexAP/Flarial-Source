package com.google.android.gms.games.internal;

import com.google.android.gms.games.GamesStatusUtils;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zzr extends zza {
    private final TaskCompletionSource zza;

    public zzr(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.games.internal.zza, com.google.android.gms.games.internal.zzaj
    public final void zzp(int i, String str) {
        TaskCompletionSource taskCompletionSource = this.zza;
        if (i == 0) {
            taskCompletionSource.setResult(str);
        } else {
            GamesStatusUtils.zzb(taskCompletionSource, i);
        }
    }
}
