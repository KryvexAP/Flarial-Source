package com.google.android.gms.games;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.games.snapshot.Snapshot;
import com.google.android.gms.games.snapshot.SnapshotContents;
import com.google.android.gms.games.snapshot.SnapshotMetadata;
import com.google.android.gms.games.snapshot.SnapshotMetadataBuffer;
import com.google.android.gms.games.snapshot.SnapshotMetadataChange;
import com.google.android.gms.tasks.Task;
import defpackage.uj;
import defpackage.zb1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface SnapshotsClient {
    public static final int DISPLAY_LIMIT_NONE = -1;
    public static final String EXTRA_SNAPSHOT_METADATA = "com.google.android.gms.games.SNAPSHOT_METADATA";
    public static final String EXTRA_SNAPSHOT_NEW = "com.google.android.gms.games.SNAPSHOT_NEW";
    public static final int RESOLUTION_POLICY_HIGHEST_PROGRESS = 4;
    public static final int RESOLUTION_POLICY_LAST_KNOWN_GOOD = 2;
    public static final int RESOLUTION_POLICY_LONGEST_PLAYTIME = 1;
    public static final int RESOLUTION_POLICY_MANUAL = -1;
    public static final int RESOLUTION_POLICY_MOST_RECENTLY_MODIFIED = 3;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DataOrConflict<T> {
        private final Object zza;
        private final SnapshotConflict zzb;

        public DataOrConflict(Object obj, SnapshotConflict snapshotConflict) {
            this.zza = obj;
            this.zzb = snapshotConflict;
        }

        public final SnapshotConflict getConflict() {
            if (isConflict()) {
                return this.zzb;
            }
            zb1.u("getConflict called when there is no conflict.");
            return null;
        }

        public final T getData() {
            if (!isConflict()) {
                return (T) this.zza;
            }
            zb1.u("getData called when there is a conflict.");
            return null;
        }

        public final boolean isConflict() {
            return this.zzb != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ResolutionPolicy {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class SnapshotConflict {
        private final Snapshot zza;
        private final String zzb;
        private final Snapshot zzc;
        private final SnapshotContents zzd;

        public SnapshotConflict(Snapshot snapshot, String str, Snapshot snapshot2, SnapshotContents snapshotContents) {
            this.zza = snapshot;
            this.zzb = str;
            this.zzc = snapshot2;
            this.zzd = snapshotContents;
        }

        public final String getConflictId() {
            return this.zzb;
        }

        public final Snapshot getConflictingSnapshot() {
            return this.zzc;
        }

        public final SnapshotContents getResolutionSnapshotContents() {
            return this.zzd;
        }

        public final Snapshot getSnapshot() {
            return this.zza;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class SnapshotContentUnavailableApiException extends uj {
        protected final SnapshotMetadata metadata;

        public SnapshotContentUnavailableApiException(Status status, SnapshotMetadata snapshotMetadata) {
            super(status);
            this.metadata = snapshotMetadata;
        }

        public final SnapshotMetadata getSnapshotMetadata() {
            return this.metadata;
        }
    }

    static SnapshotMetadata getSnapshotFromBundle(Bundle bundle) {
        if (bundle == null || !bundle.containsKey(EXTRA_SNAPSHOT_METADATA)) {
            return null;
        }
        return (SnapshotMetadata) bundle.getParcelable(EXTRA_SNAPSHOT_METADATA);
    }

    Task<SnapshotMetadata> commitAndClose(Snapshot snapshot, SnapshotMetadataChange snapshotMetadataChange);

    Task<String> delete(SnapshotMetadata snapshotMetadata);

    Task<Void> discardAndClose(Snapshot snapshot);

    Task<Integer> getMaxCoverImageSize();

    Task<Integer> getMaxDataSize();

    Task<Intent> getSelectSnapshotIntent(String str, boolean z, boolean z2, int i);

    Task<AnnotatedData<SnapshotMetadataBuffer>> load(boolean z);

    Task<DataOrConflict<Snapshot>> open(SnapshotMetadata snapshotMetadata);

    Task<DataOrConflict<Snapshot>> open(SnapshotMetadata snapshotMetadata, int i);

    Task<DataOrConflict<Snapshot>> open(String str, boolean z);

    Task<DataOrConflict<Snapshot>> open(String str, boolean z, int i);

    Task<DataOrConflict<Snapshot>> resolveConflict(String str, Snapshot snapshot);

    Task<DataOrConflict<Snapshot>> resolveConflict(String str, String str2, SnapshotMetadataChange snapshotMetadataChange, SnapshotContents snapshotContents);
}
