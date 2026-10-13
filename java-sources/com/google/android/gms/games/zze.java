package com.google.android.gms.games;

import android.os.Parcel;
import com.google.android.gms.common.internal.DowngradeableSafeParcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zze extends zzf {
    @Override // com.google.android.gms.games.zzf, android.os.Parcelable.Creator
    /* JADX INFO: renamed from: zza */
    public final GameEntity createFromParcel(Parcel parcel) {
        DowngradeableSafeParcel.getUnparcelClientVersion();
        DowngradeableSafeParcel.canUnparcelSafely(GameEntity.class.getCanonicalName());
        return super.createFromParcel(parcel);
    }
}
