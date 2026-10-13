package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.data.Freezable;
import com.google.android.gms.games.Game;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface Leaderboard extends Freezable<Leaderboard> {
    public static final int SCORE_ORDER_LARGER_IS_BETTER = 1;
    public static final int SCORE_ORDER_SMALLER_IS_BETTER = 0;

    String getDisplayName();

    void getDisplayName(CharArrayBuffer charArrayBuffer);

    Uri getIconImageUri();

    @Deprecated
    String getIconImageUrl();

    String getLeaderboardId();

    int getScoreOrder();

    ArrayList<LeaderboardVariant> getVariants();

    Game zza();
}
