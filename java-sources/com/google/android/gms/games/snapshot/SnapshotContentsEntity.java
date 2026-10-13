package com.google.android.gms.games.snapshot;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.games.internal.zzg;
import defpackage.a83;
import defpackage.e40;
import defpackage.qc;
import defpackage.yq0;
import defpackage.yr;
import defpackage.zr7;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class SnapshotContentsEntity extends zzg implements SnapshotContents {
    private yq0 zzb;
    private static final Object zza = new Object();
    public static final Parcelable.Creator<SnapshotContentsEntity> CREATOR = new zza();

    public SnapshotContentsEntity(yq0 yq0Var) {
        this.zzb = yq0Var;
    }

    private final boolean zzc(int i, byte[] bArr, int i2, int i3, boolean z) {
        zr7.u("Must provide a previously opened SnapshotContents", !isClosed());
        synchronized (zza) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.zzb.a.getFileDescriptor());
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                try {
                    FileChannel channel = fileOutputStream.getChannel();
                    channel.position(i);
                    bufferedOutputStream.write(bArr, i2, i3);
                    if (z) {
                        channel.truncate(bArr.length);
                    }
                    bufferedOutputStream.flush();
                } catch (IOException e) {
                    yr yrVar = qc.g;
                    String strS0 = qc.s0("SnapshotContentsEntity");
                    yrVar.getClass();
                    if (Log.isLoggable("Games", 4)) {
                        Log.i(strS0, "Failed to write snapshot data", e);
                    }
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotContents
    public final ParcelFileDescriptor getParcelFileDescriptor() {
        zr7.u("Cannot mutate closed contents!", !isClosed());
        return this.zzb.a;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotContents
    public final boolean isClosed() {
        return this.zzb == null;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotContents
    public final boolean modifyBytes(int i, byte[] bArr, int i2, int i3) {
        return zzc(i, bArr, i2, bArr.length, false);
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotContents
    public final byte[] readFully() throws IOException {
        byte[] byteArray;
        zr7.u("Must provide a previously opened Snapshot", !isClosed());
        synchronized (zza) {
            try {
                FileInputStream fileInputStream = new FileInputStream(this.zzb.a.getFileDescriptor());
                BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                try {
                    fileInputStream.getChannel().position(0L);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    a83.w(bufferedInputStream, byteArrayOutputStream, false);
                    byteArray = byteArrayOutputStream.toByteArray();
                    fileInputStream.getChannel().position(0L);
                } catch (IOException e) {
                    qc.q0("SnapshotContentsEntity", "Failed to read snapshot data", e);
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return byteArray;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotContents
    public final boolean writeBytes(byte[] bArr) {
        return zzc(0, bArr, 0, bArr.length, true);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.d0(parcel, 1, this.zzb, i);
        e40.s0(iQ0, parcel);
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotContents
    public final yq0 zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.games.snapshot.SnapshotContents
    public final void zzb() {
        this.zzb = null;
    }
}
