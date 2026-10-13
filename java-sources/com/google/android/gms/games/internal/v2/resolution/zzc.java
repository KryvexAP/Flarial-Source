package com.google.android.gms.games.internal.v2.resolution;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzc {
    private final boolean zza;
    private final Intent zzb;

    private zzc(boolean z, Intent intent) {
        this.zza = z;
        this.zzb = intent;
    }

    public static zzc zza(Intent intent) {
        return new zzc(true, intent);
    }

    public static zzc zzb(Intent intent) {
        return new zzc(false, intent);
    }

    public final boolean zzc() {
        return this.zza;
    }

    public final Intent zzd() {
        return this.zzb;
    }
}
