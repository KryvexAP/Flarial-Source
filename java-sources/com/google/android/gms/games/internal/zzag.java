package com.google.android.gms.games.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.games.GamesStatusUtils;
import com.google.android.gms.games.SnapshotsClient;
import com.google.android.gms.games.snapshot.SnapshotContentsEntity;
import com.google.android.gms.games.snapshot.SnapshotEntity;
import com.google.android.gms.games.snapshot.SnapshotMetadataBuffer;
import com.google.android.gms.games.snapshot.SnapshotMetadataEntity;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.yq0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zzag extends zza {
    private final TaskCompletionSource zza;

    public zzag(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.games.internal.zza, com.google.android.gms.games.internal.zzaj
    public final void zzm(DataHolder dataHolder, yq0 yq0Var) {
        int statusCode = dataHolder.getStatusCode();
        SnapshotMetadataBuffer snapshotMetadataBuffer = new SnapshotMetadataBuffer(dataHolder);
        try {
            SnapshotEntity snapshotEntity = snapshotMetadataBuffer.getCount() > 0 ? new SnapshotEntity(new SnapshotMetadataEntity(snapshotMetadataBuffer.get(0)), new SnapshotContentsEntity(yq0Var)) : null;
            snapshotMetadataBuffer.release();
            if (statusCode == 0) {
                this.zza.setResult(new SnapshotsClient.DataOrConflict(snapshotEntity, null));
                return;
            }
            if (statusCode == 4002) {
                if (snapshotEntity != null && snapshotEntity.getMetadata() != null) {
                    this.zza.setException(new SnapshotsClient.SnapshotContentUnavailableApiException(com.google.android.gms.games.zzj.zza(4002), snapshotEntity.getMetadata()));
                    return;
                }
                statusCode = 4002;
            }
            GamesStatusUtils.zzb(this.zza, statusCode);
        } catch (Throwable th) {
            try {
                snapshotMetadataBuffer.release();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.games.internal.zza, com.google.android.gms.games.internal.zzaj
    public final void zzn(DataHolder dataHolder, String str, yq0 yq0Var, yq0 yq0Var2, yq0 yq0Var3) {
        SnapshotMetadataBuffer snapshotMetadataBuffer = new SnapshotMetadataBuffer(dataHolder);
        try {
            if (snapshotMetadataBuffer.getCount() >= 2 && str != null && yq0Var3 != null) {
                SnapshotEntity snapshotEntity = new SnapshotEntity(new SnapshotMetadataEntity(snapshotMetadataBuffer.get(0)), new SnapshotContentsEntity(yq0Var));
                SnapshotEntity snapshotEntity2 = new SnapshotEntity(new SnapshotMetadataEntity(snapshotMetadataBuffer.get(1)), new SnapshotContentsEntity(yq0Var2));
                snapshotMetadataBuffer.release();
                this.zza.setResult(new SnapshotsClient.DataOrConflict(null, new SnapshotsClient.SnapshotConflict(snapshotEntity, str, snapshotEntity2, new SnapshotContentsEntity(yq0Var3))));
                return;
            }
            this.zza.setResult(null);
            snapshotMetadataBuffer.release();
        } catch (Throwable th) {
            try {
                snapshotMetadataBuffer.release();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
