package com.google.android.gms.games.internal;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzh {
    private boolean zza = false;
    private boolean zzb = false;
    private boolean zzc = false;

    private zzh() {
    }

    public final zzh zza(boolean z) {
        this.zza = true;
        return this;
    }

    public final zzh zzb(boolean z) {
        this.zzb = true;
        return this;
    }

    public final zzh zzc(boolean z) {
        this.zzc = true;
        return this;
    }

    public final zzi zzd() {
        return new zzi(this, null);
    }

    public final /* synthetic */ boolean zze() {
        return this.zza;
    }

    public final /* synthetic */ boolean zzf() {
        return this.zzb;
    }

    public final /* synthetic */ boolean zzg() {
        return this.zzc;
    }

    public /* synthetic */ zzh(byte[] bArr) {
    }
}
