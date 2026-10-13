package com.google.android.gms.games.internal;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzi {
    public static final zzi zza = new zzi(new zzh(null));
    private final boolean zzb;
    private final boolean zzc;
    private final boolean zzd;

    private zzi(zzh zzhVar) {
        this.zzb = zzhVar.zze();
        this.zzc = zzhVar.zzf();
        this.zzd = zzhVar.zzg();
    }

    public static zzh zzd() {
        return new zzh(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzi.class == obj.getClass()) {
            zzi zziVar = (zzi) obj;
            if (this.zzb == zziVar.zzb && this.zzc == zziVar.zzc && this.zzd == zziVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.zzb ? 1 : 0) * 31) + (this.zzc ? 1 : 0)) * 31) + (this.zzd ? 1 : 0);
    }

    public final boolean zza() {
        return this.zzb;
    }

    public final boolean zzb() {
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zzd;
    }

    public /* synthetic */ zzi(zzh zzhVar, byte[] bArr) {
        this(zzhVar);
    }
}
