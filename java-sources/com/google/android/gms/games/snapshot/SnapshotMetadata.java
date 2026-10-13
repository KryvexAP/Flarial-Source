package com.google.android.gms.games.snapshot;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcelable;
import com.google.android.gms.common.data.Freezable;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.Player;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface SnapshotMetadata extends Freezable<SnapshotMetadata>, Parcelable {
    public static final long PLAYED_TIME_UNKNOWN = -1;
    public static final long PROGRESS_VALUE_UNKNOWN = -1;

    float getCoverImageAspectRatio();

    Uri getCoverImageUri();

    @Deprecated
    String getCoverImageUrl();

    String getDescription();

    void getDescription(CharArrayBuffer charArrayBuffer);

    String getDeviceName();

    Game getGame();

    long getLastModifiedTimestamp();

    Player getOwner();

    long getPlayedTime();

    long getProgressValue();

    String getSnapshotId();

    String getUniqueName();

    boolean hasChangePending();

    String zza();
}
