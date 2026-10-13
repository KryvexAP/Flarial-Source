package com.google.android.gms.games.leaderboard;

import android.util.SparseArray;
import com.google.android.gms.common.data.DataHolder;
import defpackage.n59;
import defpackage.sw7;
import defpackage.zr7;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ScoreSubmissionData {
    private String zza;
    private String zzb;
    private int zzc;
    private SparseArray zzd = new SparseArray();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Result {
        public final String formattedScore;
        public final boolean newBest;
        public final long rawScore;
        public final String scoreTag;

        public Result(long j, String str, String str2, boolean z) {
            this.rawScore = j;
            this.formattedScore = str;
            this.scoreTag = str2;
            this.newBest = z;
        }

        public final String toString() {
            sw7 sw7Var = new sw7(this);
            sw7Var.j(Long.valueOf(this.rawScore), "RawScore");
            sw7Var.j(this.formattedScore, "FormattedScore");
            sw7Var.j(this.scoreTag, "ScoreTag");
            sw7Var.j(Boolean.valueOf(this.newBest), "NewBest");
            return sw7Var.toString();
        }
    }

    public ScoreSubmissionData(DataHolder dataHolder) {
        this.zzc = dataHolder.getStatusCode();
        int count = dataHolder.getCount();
        zr7.k(count == 3);
        int i = 0;
        while (i < count) {
            int windowIndex = dataHolder.getWindowIndex(i);
            if (i == 0) {
                this.zza = dataHolder.getString("leaderboardId", 0, windowIndex);
                this.zzb = dataHolder.getString("playerId", 0, windowIndex);
                i = 0;
            }
            if (dataHolder.getBoolean("hasResult", i, windowIndex)) {
                this.zzd.put(dataHolder.getInteger("timeSpan", i, windowIndex), new Result(dataHolder.getLong("rawScore", i, windowIndex), dataHolder.getString("formattedScore", i, windowIndex), dataHolder.getString("scoreTag", i, windowIndex), dataHolder.getBoolean("newBest", i, windowIndex)));
            }
            i++;
        }
    }

    public final String getLeaderboardId() {
        return this.zza;
    }

    public final String getPlayerId() {
        return this.zzb;
    }

    public final Result getScoreResult(int i) {
        return (Result) this.zzd.get(i);
    }

    public final String toString() {
        sw7 sw7Var = new sw7(this);
        sw7Var.j(this.zzb, "PlayerId");
        sw7Var.j(Integer.valueOf(this.zzc), "StatusCode");
        for (int i = 0; i < 3; i++) {
            Result result = (Result) this.zzd.get(i);
            sw7Var.j(n59.a(i), "TimesSpan");
            sw7Var.j(result == null ? "null" : result.toString(), "Result");
        }
        return sw7Var.toString();
    }
}
