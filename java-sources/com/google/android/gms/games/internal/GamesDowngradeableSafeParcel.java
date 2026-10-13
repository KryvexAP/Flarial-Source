package com.google.android.gms.games.internal;

import com.google.android.gms.common.internal.DowngradeableSafeParcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class GamesDowngradeableSafeParcel extends DowngradeableSafeParcel {
    public static boolean zzp(Integer num) {
        return num != null && num.intValue() >= 3200000;
    }

    public final boolean prepareForClientVersion(int i) {
        setShouldDowngrade(!zzp(Integer.valueOf(i)));
        return true;
    }
}
