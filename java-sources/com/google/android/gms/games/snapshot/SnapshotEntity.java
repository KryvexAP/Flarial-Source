package com.google.android.gms.games.snapshot;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.games.internal.zzg;
import defpackage.e40;
import defpackage.p98;
import defpackage.sw7;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class SnapshotEntity extends zzg implements Snapshot {
    public static final Parcelable.Creator<SnapshotEntity> CREATOR = new zzb();
    private final SnapshotMetadataEntity zza;
    private final SnapshotContentsEntity zzb;

    public SnapshotEntity(SnapshotMetadata snapshotMetadata, SnapshotContentsEntity snapshotContentsEntity) {
        this.zza = new SnapshotMetadataEntity(snapshotMetadata);
        this.zzb = snapshotContentsEntity;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Snapshot)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Snapshot snapshot = (Snapshot) obj;
        return p98.N(snapshot.getMetadata(), this.zza) && p98.N(snapshot.getSnapshotContents(), getSnapshotContents());
    }

    @Override // com.google.android.gms.games.snapshot.Snapshot
    public final SnapshotMetadata getMetadata() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.snapshot.Snapshot
    public final SnapshotContents getSnapshotContents() {
        SnapshotContentsEntity snapshotContentsEntity = this.zzb;
        if (snapshotContentsEntity.isClosed()) {
            return null;
        }
        return snapshotContentsEntity;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, getSnapshotContents()});
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    public final String toString() {
        sw7 sw7Var = new sw7(this);
        sw7Var.j(this.zza, "Metadata");
        sw7Var.j(Boolean.valueOf(getSnapshotContents() != null), "HasContents");
        return sw7Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.d0(parcel, 1, this.zza, i);
        e40.d0(parcel, 3, getSnapshotContents(), i);
        e40.s0(iQ0, parcel);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ Snapshot freeze() {
        return this;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.gms.common.data.Freezable
    public final Snapshot freeze() {
        return this;
    }
}
