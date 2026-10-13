package com.google.android.gms.games.internal.player;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.p98;
import defpackage.sw7;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class MostRecentGameInfoEntity extends com.google.android.gms.games.internal.zzg implements zza {
    public static final Parcelable.Creator<MostRecentGameInfoEntity> CREATOR = new zzb();
    private final String zza;
    private final String zzb;
    private final long zzc;
    private final Uri zzd;
    private final Uri zze;
    private final Uri zzf;

    public MostRecentGameInfoEntity(zza zzaVar) {
        this.zza = zzaVar.zza();
        this.zzb = zzaVar.zzb();
        this.zzc = zzaVar.zzc();
        this.zzd = zzaVar.zzd();
        this.zze = zzaVar.zze();
        this.zzf = zzaVar.zzf();
    }

    public static int zzg(zza zzaVar) {
        return Arrays.hashCode(new Object[]{zzaVar.zza(), zzaVar.zzb(), Long.valueOf(zzaVar.zzc()), zzaVar.zzd(), zzaVar.zze(), zzaVar.zzf()});
    }

    public static boolean zzh(zza zzaVar, Object obj) {
        if (!(obj instanceof zza)) {
            return false;
        }
        if (zzaVar == obj) {
            return true;
        }
        zza zzaVar2 = (zza) obj;
        return p98.N(zzaVar2.zza(), zzaVar.zza()) && p98.N(zzaVar2.zzb(), zzaVar.zzb()) && p98.N(Long.valueOf(zzaVar2.zzc()), Long.valueOf(zzaVar.zzc())) && p98.N(zzaVar2.zzd(), zzaVar.zzd()) && p98.N(zzaVar2.zze(), zzaVar.zze()) && p98.N(zzaVar2.zzf(), zzaVar.zzf());
    }

    public static String zzi(zza zzaVar) {
        sw7 sw7Var = new sw7(zzaVar);
        sw7Var.j(zzaVar.zza(), "GameId");
        sw7Var.j(zzaVar.zzb(), "GameName");
        sw7Var.j(Long.valueOf(zzaVar.zzc()), "ActivityTimestampMillis");
        sw7Var.j(zzaVar.zzd(), "GameIconUri");
        sw7Var.j(zzaVar.zze(), "GameHiResUri");
        sw7Var.j(zzaVar.zzf(), "GameFeaturedUri");
        return sw7Var.toString();
    }

    public final boolean equals(Object obj) {
        return zzh(this, obj);
    }

    public final int hashCode() {
        return zzg(this);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    public final String toString() {
        return zzi(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zzb.zza(this, parcel, i);
    }

    @Override // com.google.android.gms.games.internal.player.zza
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.internal.player.zza
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.games.internal.player.zza
    public final long zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.games.internal.player.zza
    public final Uri zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.games.internal.player.zza
    public final Uri zze() {
        return this.zze;
    }

    @Override // com.google.android.gms.games.internal.player.zza
    public final Uri zzf() {
        return this.zzf;
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ Object freeze() {
        return this;
    }

    public MostRecentGameInfoEntity(String str, String str2, long j, Uri uri, Uri uri2, Uri uri3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        this.zzd = uri;
        this.zze = uri2;
        this.zzf = uri3;
    }
}
