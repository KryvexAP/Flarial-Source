package com.google.android.gms.games.snapshot;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.games.internal.zzg;
import defpackage.e40;
import defpackage.p98;
import defpackage.sw7;
import defpackage.za6;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class SnapshotMetadataEntity extends zzg implements SnapshotMetadata {
    public static final Parcelable.Creator<SnapshotMetadataEntity> CREATOR = new zzd();
    private final GameEntity zza;
    private final PlayerEntity zzb;
    private final String zzc;
    private final Uri zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;
    private final long zzh;
    private final long zzi;
    private final float zzj;
    private final String zzk;
    private final boolean zzl;
    private final long zzm;
    private final String zzn;

    public SnapshotMetadataEntity(SnapshotMetadata snapshotMetadata) {
        PlayerEntity playerEntity = new PlayerEntity(snapshotMetadata.getOwner());
        this.zza = new GameEntity(snapshotMetadata.getGame());
        this.zzb = playerEntity;
        this.zzc = snapshotMetadata.getSnapshotId();
        this.zzd = snapshotMetadata.getCoverImageUri();
        this.zze = snapshotMetadata.getCoverImageUrl();
        this.zzj = snapshotMetadata.getCoverImageAspectRatio();
        this.zzf = snapshotMetadata.zza();
        this.zzg = snapshotMetadata.getDescription();
        this.zzh = snapshotMetadata.getLastModifiedTimestamp();
        this.zzi = snapshotMetadata.getPlayedTime();
        this.zzk = snapshotMetadata.getUniqueName();
        this.zzl = snapshotMetadata.hasChangePending();
        this.zzm = snapshotMetadata.getProgressValue();
        this.zzn = snapshotMetadata.getDeviceName();
    }

    public static int zzb(SnapshotMetadata snapshotMetadata) {
        return Arrays.hashCode(new Object[]{snapshotMetadata.getGame(), snapshotMetadata.getOwner(), snapshotMetadata.getSnapshotId(), snapshotMetadata.getCoverImageUri(), Float.valueOf(snapshotMetadata.getCoverImageAspectRatio()), snapshotMetadata.zza(), snapshotMetadata.getDescription(), Long.valueOf(snapshotMetadata.getLastModifiedTimestamp()), Long.valueOf(snapshotMetadata.getPlayedTime()), snapshotMetadata.getUniqueName(), Boolean.valueOf(snapshotMetadata.hasChangePending()), Long.valueOf(snapshotMetadata.getProgressValue()), snapshotMetadata.getDeviceName()});
    }

    public static boolean zzc(SnapshotMetadata snapshotMetadata, Object obj) {
        if (!(obj instanceof SnapshotMetadata)) {
            return false;
        }
        if (snapshotMetadata == obj) {
            return true;
        }
        SnapshotMetadata snapshotMetadata2 = (SnapshotMetadata) obj;
        return p98.N(snapshotMetadata2.getGame(), snapshotMetadata.getGame()) && p98.N(snapshotMetadata2.getOwner(), snapshotMetadata.getOwner()) && p98.N(snapshotMetadata2.getSnapshotId(), snapshotMetadata.getSnapshotId()) && p98.N(snapshotMetadata2.getCoverImageUri(), snapshotMetadata.getCoverImageUri()) && p98.N(Float.valueOf(snapshotMetadata2.getCoverImageAspectRatio()), Float.valueOf(snapshotMetadata.getCoverImageAspectRatio())) && p98.N(snapshotMetadata2.zza(), snapshotMetadata.zza()) && p98.N(snapshotMetadata2.getDescription(), snapshotMetadata.getDescription()) && p98.N(Long.valueOf(snapshotMetadata2.getLastModifiedTimestamp()), Long.valueOf(snapshotMetadata.getLastModifiedTimestamp())) && p98.N(Long.valueOf(snapshotMetadata2.getPlayedTime()), Long.valueOf(snapshotMetadata.getPlayedTime())) && p98.N(snapshotMetadata2.getUniqueName(), snapshotMetadata.getUniqueName()) && p98.N(Boolean.valueOf(snapshotMetadata2.hasChangePending()), Boolean.valueOf(snapshotMetadata.hasChangePending())) && p98.N(Long.valueOf(snapshotMetadata2.getProgressValue()), Long.valueOf(snapshotMetadata.getProgressValue())) && p98.N(snapshotMetadata2.getDeviceName(), snapshotMetadata.getDeviceName());
    }

    public static String zzd(SnapshotMetadata snapshotMetadata) {
        sw7 sw7Var = new sw7(snapshotMetadata);
        sw7Var.j(snapshotMetadata.getGame(), "Game");
        sw7Var.j(snapshotMetadata.getOwner(), "Owner");
        sw7Var.j(snapshotMetadata.getSnapshotId(), "SnapshotId");
        sw7Var.j(snapshotMetadata.getCoverImageUri(), "CoverImageUri");
        sw7Var.j(snapshotMetadata.getCoverImageUrl(), "CoverImageUrl");
        sw7Var.j(Float.valueOf(snapshotMetadata.getCoverImageAspectRatio()), "CoverImageAspectRatio");
        sw7Var.j(snapshotMetadata.getDescription(), "Description");
        sw7Var.j(Long.valueOf(snapshotMetadata.getLastModifiedTimestamp()), "LastModifiedTimestamp");
        sw7Var.j(Long.valueOf(snapshotMetadata.getPlayedTime()), "PlayedTime");
        sw7Var.j(snapshotMetadata.getUniqueName(), "UniqueName");
        sw7Var.j(Boolean.valueOf(snapshotMetadata.hasChangePending()), "ChangePending");
        sw7Var.j(Long.valueOf(snapshotMetadata.getProgressValue()), "ProgressValue");
        sw7Var.j(snapshotMetadata.getDeviceName(), "DeviceName");
        return sw7Var.toString();
    }

    public final boolean equals(Object obj) {
        return zzc(this, obj);
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final float getCoverImageAspectRatio() {
        return this.zzj;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final Uri getCoverImageUri() {
        return this.zzd;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final String getCoverImageUrl() {
        return this.zze;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final void getDescription(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzg, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final String getDeviceName() {
        return this.zzn;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final Game getGame() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final long getLastModifiedTimestamp() {
        return this.zzh;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final Player getOwner() {
        return this.zzb;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final long getPlayedTime() {
        return this.zzi;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final long getProgressValue() {
        return this.zzm;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final String getSnapshotId() {
        return this.zzc;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final String getUniqueName() {
        return this.zzk;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final boolean hasChangePending() {
        return this.zzl;
    }

    public final int hashCode() {
        return zzb(this);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    public final String toString() {
        return zzd(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.d0(parcel, 1, this.zza, i);
        e40.d0(parcel, 2, this.zzb, i);
        e40.e0(parcel, 3, this.zzc);
        e40.d0(parcel, 5, this.zzd, i);
        e40.e0(parcel, 6, this.zze);
        e40.e0(parcel, 7, this.zzf);
        e40.e0(parcel, 8, this.zzg);
        long j = this.zzh;
        e40.o0(parcel, 9, 8);
        parcel.writeLong(j);
        long j2 = this.zzi;
        e40.o0(parcel, 10, 8);
        parcel.writeLong(j2);
        float f = this.zzj;
        e40.o0(parcel, 11, 4);
        parcel.writeFloat(f);
        e40.e0(parcel, 12, this.zzk);
        boolean z = this.zzl;
        e40.o0(parcel, 13, 4);
        parcel.writeInt(z ? 1 : 0);
        long j3 = this.zzm;
        e40.o0(parcel, 14, 8);
        parcel.writeLong(j3);
        e40.e0(parcel, 15, this.zzn);
        e40.s0(iQ0, parcel);
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final String zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ SnapshotMetadata freeze() {
        return this;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotMetadata
    public final String getDescription() {
        return this.zzg;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.gms.common.data.Freezable
    public final SnapshotMetadata freeze() {
        return this;
    }

    public SnapshotMetadataEntity(GameEntity gameEntity, PlayerEntity playerEntity, String str, Uri uri, String str2, String str3, String str4, long j, long j2, float f, String str5, boolean z, long j3, String str6) {
        this.zza = gameEntity;
        this.zzb = playerEntity;
        this.zzc = str;
        this.zzd = uri;
        this.zze = str2;
        this.zzj = f;
        this.zzf = str3;
        this.zzg = str4;
        this.zzh = j;
        this.zzi = j2;
        this.zzk = str5;
        this.zzl = z;
        this.zzm = j3;
        this.zzn = str6;
    }
}
