.class public final Luj7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/games/AchievementsClient;
.implements Lcom/google/android/gms/games/PlayerStatsClient;
.implements Lcom/google/android/gms/games/PlayersClient;


# instance fields
.field public final a:Lrl6;


# direct methods
.method public synthetic constructor <init>(Lrl6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj7;->a:Lrl6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAchievementsIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 2
    .line 3
    sget-object v0, Lfx5;->c:Lfx5;

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

.method public getCompareProfileIntent(Lcom/google/android/gms/games/Player;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lv87;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luj7;->a:Lrl6;

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

.method public getCompareProfileIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 15
    new-instance v0, Lsh7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lsh7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luj7;->a:Lrl6;

    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getCompareProfileIntentWithAlternativeNameHints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lsh7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lsh7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luj7;->a:Lrl6;

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

.method public getCurrentPlayer()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 15
    iget-object p0, p0, Luj7;->a:Lrl6;

    sget-object v0, Lfx5;->o:Lfx5;

    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPlayer(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lzm6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzm6;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luj7;->a:Lrl6;

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

.method public getCurrentPlayerId()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 2
    .line 3
    sget-object v0, Lgz5;->p:Lgz5;

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

.method public getPlayerSearchIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 2
    .line 3
    sget-object v0, Lz06;->n:Lz06;

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

.method public increment(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lod2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public incrementImmediate(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lod2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luj7;->a:Lrl6;

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

.method public load(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lzm6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzm6;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luj7;->a:Lrl6;

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

.method public loadFriends(IZ)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lw48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "friends_all"

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Lw48;-><init>(Ljava/lang/String;IZB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public loadMoreFriends(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lod2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "friends_all"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public loadMoreRecentlyPlayedWithPlayers(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lod2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "played_with"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public loadPlayer(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lpn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, p1, v1}, Lpn7;-><init>(BLjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luj7;->a:Lrl6;

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

.method public loadPlayer(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 15
    new-instance v0, Lpn7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2}, Lpn7;-><init>(BLjava/lang/String;Z)V

    iget-object p0, p0, Luj7;->a:Lrl6;

    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public loadPlayerStats(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lzm6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzm6;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luj7;->a:Lrl6;

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

.method public loadRecentlyPlayedWithPlayers(IZ)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lw48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "played_with"

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Lw48;-><init>(Ljava/lang/String;IZB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public reveal(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly29;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ly29;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public revealImmediate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Ly29;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ly29;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luj7;->a:Lrl6;

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

.method public setSteps(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lod2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStepsImmediate(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lod2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luj7;->a:Lrl6;

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

.method public unlock(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lh39;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lh39;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luj7;->a:Lrl6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unlockImmediate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lh39;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lh39;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luj7;->a:Lrl6;

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
