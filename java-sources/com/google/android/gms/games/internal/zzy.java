package com.google.android.gms.games.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.games.AnnotatedData;
import com.google.android.gms.games.GamesStatusUtils;
import com.google.android.gms.games.LeaderboardsClient;
import com.google.android.gms.games.leaderboard.Leaderboard;
import com.google.android.gms.games.leaderboard.LeaderboardBuffer;
import com.google.android.gms.games.leaderboard.LeaderboardScoreBuffer;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zzy extends zza {
    final /* synthetic */ zzah zza;
    private final TaskCompletionSource zzb;

    public zzy(zzah zzahVar, TaskCompletionSource taskCompletionSource) {
        Objects.requireNonNull(zzahVar);
        this.zza = zzahVar;
        this.zzb = taskCompletionSource;
    }

    @Override // com.google.android.gms.games.internal.zza, com.google.android.gms.games.internal.zzaj
    public final void zzf(DataHolder dataHolder, DataHolder dataHolder2) {
        int statusCode = dataHolder2.getStatusCode();
        if (statusCode == 10003) {
            this.zza.zzT(this.zzb);
            dataHolder.close();
            dataHolder2.close();
            return;
        }
        boolean z = statusCode == 3;
        if (statusCode != 0 && !z) {
            GamesStatusUtils.zzb(this.zzb, statusCode);
            dataHolder.close();
            dataHolder2.close();
            return;
        }
        LeaderboardBuffer leaderboardBuffer = new LeaderboardBuffer(dataHolder);
        try {
            Leaderboard leaderboardFreeze = leaderboardBuffer.getCount() > 0 ? leaderboardBuffer.get(0).freeze() : null;
            leaderboardBuffer.release();
            this.zzb.setResult(new AnnotatedData(new LeaderboardsClient.LeaderboardScores(leaderboardFreeze, new LeaderboardScoreBuffer(dataHolder2)), z));
        } catch (Throwable th) {
            try {
                leaderboardBuffer.release();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
