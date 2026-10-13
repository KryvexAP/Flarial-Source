package com.google.android.gms.games.internal.experience;

import android.net.Uri;
import android.os.Parcelable;
import com.google.android.gms.common.data.Freezable;
import com.google.android.gms.games.Game;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface ExperienceEvent extends Freezable<ExperienceEvent>, Parcelable {
    @Deprecated
    String getIconImageUrl();

    String zza();

    Game zzb();

    String zzc();

    String zzd();

    Uri zze();

    long zzf();

    long zzg();

    long zzh();

    int zzi();

    int zzj();
}
