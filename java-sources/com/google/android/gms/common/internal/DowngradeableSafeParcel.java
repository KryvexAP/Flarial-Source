package com.google.android.gms.common.internal;

import defpackage.e2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DowngradeableSafeParcel extends e2 implements ReflectedParcelable {
    private static final Object zza = new Object();
    private boolean zzb = false;

    public static boolean canUnparcelSafely(String str) {
        synchronized (zza) {
        }
        return true;
    }

    public static Integer getUnparcelClientVersion() {
        synchronized (zza) {
        }
        return null;
    }

    public final void setShouldDowngrade(boolean z) {
        this.zzb = z;
    }

    public final boolean shouldDowngrade() {
        return this.zzb;
    }
}
