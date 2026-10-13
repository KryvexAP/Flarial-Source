.class public final Lfx7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/games/LeaderboardsClient;


# instance fields
.field public final a:Lrl6;


# direct methods
.method public constructor <init>(Lrl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx7;->a:Lrl6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAllLeaderboardsIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Lfx7;->a:Lrl6;

    .line 2
    .line 3
    sget-object v0, Lz06;->l:Lz06;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getLeaderboardIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, v0, v0}, Lfx7;->getLeaderboardIntent(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getLeaderboardIntent(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lfx7;->getLeaderboardIntent(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getLeaderboardIntent(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Ln;-><init>(Ljava/lang/String;IIB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfx7;->a:Lrl6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final loadCurrentPlayerLeaderboardScore(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Ln;-><init>(Ljava/lang/String;IIB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfx7;->a:Lrl6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final loadLeaderboardMetadata(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 15
    new-instance v0, Lpn7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, Lpn7;-><init>(BLjava/lang/String;Z)V

    iget-object p0, p0, Lfx7;->a:Lrl6;

    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final loadLeaderboardMetadata(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lzm6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzm6;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfx7;->a:Lrl6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final loadMoreScores(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lqq7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lqq7;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfx7;->a:Lrl6;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final loadPlayerCenteredScores(Ljava/lang/String;III)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v0, Ler7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ler7;-><init>(Ljava/lang/String;IIIZB)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfx7;->a:Lrl6;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final loadPlayerCenteredScores(Ljava/lang/String;IIIZ)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 19
    new-instance v0, Ler7;

    const/4 v6, 0x3

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ler7;-><init>(Ljava/lang/String;IIIZB)V

    iget-object p0, p0, Lfx7;->a:Lrl6;

    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final loadTopScores(Ljava/lang/String;III)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v0, Ler7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ler7;-><init>(Ljava/lang/String;IIIZB)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfx7;->a:Lrl6;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final loadTopScores(Ljava/lang/String;IIIZ)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 19
    new-instance v0, Ler7;

    const/4 v6, 0x2

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ler7;-><init>(Ljava/lang/String;IIIZB)V

    iget-object p0, p0, Lfx7;->a:Lrl6;

    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final submitScore(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljq7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljq7;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfx7;->a:Lrl6;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final submitScore(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lr55;

    invoke-direct {v0, p1, p2, p3, p4}, Lr55;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lfx7;->a:Lrl6;

    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final submitScoreImmediate(Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Ljq7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljq7;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfx7;->a:Lrl6;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final submitScoreImmediate(Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 13
    new-instance v0, Lr55;

    invoke-direct {v0, p1, p2, p3, p4}, Lr55;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lfx7;->a:Lrl6;

    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
