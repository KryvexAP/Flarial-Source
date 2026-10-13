.class public final Lcom/google/android/gms/games/PlayGames;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAchievementsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 1

    .line 1
    invoke-static {}, Llb7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Luj7;

    .line 5
    .line 6
    invoke-static {}, Llb7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrl6;->f(Landroid/app/Application;)Lrl6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Luj7;-><init>(Lrl6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getEventsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/EventsClient;
    .locals 2

    .line 1
    invoke-static {}, Llb7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzw6;

    .line 5
    .line 6
    invoke-static {}, Llb7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrl6;->f(Landroid/app/Application;)Lrl6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p0, v0, v1}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static getGamesSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;
    .locals 3

    .line 1
    invoke-static {}, Llb7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lu36;

    .line 5
    .line 6
    invoke-static {}, Llb7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llu6;->a(Landroid/app/Application;)Lg87;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Llb7;->c()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lrl6;->f(Landroid/app/Application;)Lrl6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static getLeaderboardsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 1

    .line 1
    invoke-static {}, Llb7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfx7;

    .line 5
    .line 6
    invoke-static {}, Llb7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrl6;->f(Landroid/app/Application;)Lrl6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lfx7;-><init>(Lrl6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getPlayerStatsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/PlayerStatsClient;
    .locals 1

    .line 1
    invoke-static {}, Llb7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Luj7;

    .line 5
    .line 6
    invoke-static {}, Llb7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrl6;->f(Landroid/app/Application;)Lrl6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Luj7;-><init>(Lrl6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getPlayersClient(Landroid/app/Activity;)Lcom/google/android/gms/games/PlayersClient;
    .locals 1

    .line 1
    invoke-static {}, Llb7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Luj7;

    .line 5
    .line 6
    invoke-static {}, Llb7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrl6;->f(Landroid/app/Application;)Lrl6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Luj7;-><init>(Lrl6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getRecallClient(Landroid/app/Activity;)Lcom/google/android/gms/games/RecallClient;
    .locals 2

    .line 1
    invoke-static {}, Llb7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls88;

    .line 5
    .line 6
    invoke-static {}, Llb7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Llu6;->a(Landroid/app/Application;)Lg87;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Ls88;-><init>(Landroid/app/Activity;Lg87;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getSnapshotsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1

    .line 1
    invoke-static {}, Llb7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkf8;

    .line 5
    .line 6
    invoke-static {}, Llb7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrl6;->f(Landroid/app/Application;)Lrl6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lkf8;-><init>(Lrl6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
