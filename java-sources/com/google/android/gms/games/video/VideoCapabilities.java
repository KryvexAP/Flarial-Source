package com.google.android.gms.games.video;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.games.internal.zzg;
import defpackage.e40;
import defpackage.p98;
import defpackage.sw7;
import defpackage.zr7;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class VideoCapabilities extends zzg {
    public static final Parcelable.Creator<VideoCapabilities> CREATOR = new zza();
    private final boolean zza;
    private final boolean zzb;
    private final boolean zzc;
    private final boolean[] zzd;
    private final boolean[] zze;

    public VideoCapabilities(boolean z, boolean z2, boolean z3, boolean[] zArr, boolean[] zArr2) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = z3;
        this.zzd = zArr;
        this.zze = zArr2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof VideoCapabilities)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        VideoCapabilities videoCapabilities = (VideoCapabilities) obj;
        return p98.N(videoCapabilities.zzd, this.zzd) && p98.N(videoCapabilities.zze, this.zze) && p98.N(Boolean.valueOf(videoCapabilities.zza), Boolean.valueOf(this.zza)) && p98.N(Boolean.valueOf(videoCapabilities.zzb), Boolean.valueOf(this.zzb)) && p98.N(Boolean.valueOf(videoCapabilities.zzc), Boolean.valueOf(this.zzc));
    }

    public final boolean[] getSupportedCaptureModes() {
        return this.zzd;
    }

    public final boolean[] getSupportedQualityLevels() {
        return this.zze;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zzd, this.zze, Boolean.valueOf(this.zza), Boolean.valueOf(this.zzb), Boolean.valueOf(this.zzc)});
    }

    public final boolean isCameraSupported() {
        return this.zza;
    }

    public final boolean isFullySupported(int i, int i2) {
        return this.zza && this.zzb && this.zzc && supportsCaptureMode(i) && supportsQualityLevel(i2);
    }

    public final boolean isMicSupported() {
        return this.zzb;
    }

    public final boolean isWriteStorageSupported() {
        return this.zzc;
    }

    public final boolean supportsCaptureMode(int i) {
        zr7.v(VideoConfiguration.isValidCaptureMode(i, false));
        return this.zzd[i];
    }

    public final boolean supportsQualityLevel(int i) {
        zr7.v(VideoConfiguration.isValidQualityLevel(i, false));
        return this.zze[i];
    }

    public final String toString() {
        sw7 sw7Var = new sw7(this);
        sw7Var.j(this.zzd, "SupportedCaptureModes");
        sw7Var.j(this.zze, "SupportedQualityLevels");
        sw7Var.j(Boolean.valueOf(this.zza), "CameraSupported");
        sw7Var.j(Boolean.valueOf(this.zzb), "MicSupported");
        sw7Var.j(Boolean.valueOf(this.zzc), "StorageWriteSupported");
        return sw7Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        boolean z = this.zza;
        e40.o0(parcel, 1, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.zzb;
        e40.o0(parcel, 2, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z3 = this.zzc;
        e40.o0(parcel, 3, 4);
        parcel.writeInt(z3 ? 1 : 0);
        boolean[] zArr = this.zzd;
        if (zArr != null) {
            int iQ1 = e40.q0(4, parcel);
            parcel.writeBooleanArray(zArr);
            e40.s0(iQ1, parcel);
        }
        boolean[] zArr2 = this.zze;
        if (zArr2 != null) {
            int iQ2 = e40.q0(5, parcel);
            parcel.writeBooleanArray(zArr2);
            e40.s0(iQ2, parcel);
        }
        e40.s0(iQ0, parcel);
    }
}
