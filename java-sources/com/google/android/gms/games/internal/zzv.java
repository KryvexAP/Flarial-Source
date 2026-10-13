package com.google.android.gms.games.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.games.gamessignin.AuthResponse;
import com.google.android.gms.games.gamessignin.AuthScope;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.ey9;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zzv extends zza {
    private final TaskCompletionSource zza;

    public zzv(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.games.internal.zza, com.google.android.gms.games.internal.zzaj
    public final void zzs(Status status, String str, List list) {
        boolean zD = status.d();
        TaskCompletionSource taskCompletionSource = this.zza;
        if (zD) {
            taskCompletionSource.setResult(new AuthResponse(str, AuthScope.zzb(list)));
        } else {
            taskCompletionSource.setException(ey9.s(status));
        }
    }
}
