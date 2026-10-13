package com.google.android.gms.games.internal.v2.resolution;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import com.google.android.gms.tasks.Task;
import defpackage.c10;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzb {
    public static zzb zza() {
        return new zzb();
    }

    public static final Task zzb(Activity activity, PendingIntent pendingIntent) {
        zza zzaVar = new zza();
        Intent intent = new Intent(activity, (Class<?>) GamesResolutionActivity.class);
        intent.putExtra(c10.KEY_PENDING_INTENT, pendingIntent);
        intent.putExtra("resultReceiver", zzaVar);
        activity.startActivity(intent);
        return zzaVar.zza();
    }
}
