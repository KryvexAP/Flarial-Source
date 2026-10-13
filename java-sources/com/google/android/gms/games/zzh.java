package com.google.android.gms.games;

import defpackage.zr7;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzh {
    int zza = 4368;
    final ArrayList zzb = new ArrayList();
    String zzc = null;
    com.google.android.gms.games.internal.zzi zzd = com.google.android.gms.games.internal.zzi.zza;

    static {
        new AtomicInteger(0);
    }

    private zzh() {
    }

    public final zzh zza(int i) {
        this.zza = 2101523;
        return this;
    }

    public final zzh zzb(String str) {
        this.zzc = str;
        return this;
    }

    public final zzh zzc(com.google.android.gms.games.internal.zzi zziVar) {
        zr7.r(zziVar);
        this.zzd = zziVar;
        return this;
    }

    public final zzi zzd() {
        return new zzi(false, true, 17, false, this.zza, null, this.zzb, false, false, false, null, 0, 9, this.zzc, this.zzd, false, null);
    }

    public /* synthetic */ zzh(byte[] bArr) {
    }
}
