package com.google.android.gms.games.snapshot;

import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import defpackage.yq0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface SnapshotContents extends Parcelable {
    ParcelFileDescriptor getParcelFileDescriptor();

    boolean isClosed();

    boolean modifyBytes(int i, byte[] bArr, int i2, int i3);

    byte[] readFully() throws IOException;

    boolean writeBytes(byte[] bArr);

    yq0 zza();

    void zzb();
}
