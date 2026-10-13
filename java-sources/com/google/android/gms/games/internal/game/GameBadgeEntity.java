package com.google.android.gms.games.internal.game;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.DowngradeableSafeParcel;
import com.google.android.gms.games.internal.GamesDowngradeableSafeParcel;
import defpackage.e40;
import defpackage.p98;
import defpackage.sw7;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class GameBadgeEntity extends GamesDowngradeableSafeParcel implements zza {
    public static final Parcelable.Creator<GameBadgeEntity> CREATOR = new zzb();
    private final int zza;
    private final String zzb;
    private final String zzc;
    private final Uri zzd;

    public GameBadgeEntity(int i, String str, String str2, Uri uri) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = uri;
    }

    public static /* synthetic */ Integer zzc() {
        DowngradeableSafeParcel.getUnparcelClientVersion();
        return null;
    }

    public static /* synthetic */ boolean zze(String str) {
        DowngradeableSafeParcel.canUnparcelSafely(str);
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zza)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        zza zzaVar = (zza) obj;
        return p98.N(Integer.valueOf(zzaVar.zza()), this.zzb) && p98.N(zzaVar.zzb(), this.zzd);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), this.zzb, this.zzc, this.zzd});
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    public final String toString() {
        sw7 sw7Var = new sw7(this);
        sw7Var.j(Integer.valueOf(this.zza), "Type");
        sw7Var.j(this.zzb, "Title");
        sw7Var.j(this.zzc, "Description");
        sw7Var.j(this.zzd, "IconImageUri");
        return sw7Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (shouldDowngrade()) {
            parcel.writeInt(this.zza);
            parcel.writeString(this.zzb);
            parcel.writeString(this.zzc);
            Uri uri = this.zzd;
            parcel.writeString(uri == null ? null : uri.toString());
            return;
        }
        int iQ0 = e40.q0(20293, parcel);
        int i2 = this.zza;
        e40.o0(parcel, 1, 4);
        parcel.writeInt(i2);
        e40.e0(parcel, 2, this.zzb);
        e40.e0(parcel, 3, this.zzc);
        e40.d0(parcel, 4, this.zzd, i);
        e40.s0(iQ0, parcel);
    }

    @Override // com.google.android.gms.games.internal.game.zza
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.internal.game.zza
    public final String zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ Object freeze() {
        return this;
    }
}
