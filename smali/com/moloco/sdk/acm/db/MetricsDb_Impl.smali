.class public final Lcom/moloco/sdk/acm/db/MetricsDb_Impl;
.super Lcom/moloco/sdk/acm/db/MetricsDb;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public volatile c:Lcom/moloco/sdk/acm/db/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/acm/db/MetricsDb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Ls12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej4;->mDatabase:Ld95;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/acm/db/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->c:Lcom/moloco/sdk/acm/db/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->c:Lcom/moloco/sdk/acm/db/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->c:Lcom/moloco/sdk/acm/db/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/acm/db/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/db/g;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->c:Lcom/moloco/sdk/acm/db/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->c:Lcom/moloco/sdk/acm/db/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Lej4;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lej4;->getOpenHelper()Lg95;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lg95;->getWritableDatabase()Ld95;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Lej4;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `events`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ld95;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lej4;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ld95;->W(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ld95;->u()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ld95;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-super {p0}, Lej4;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Ld95;->W(Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ld95;->u()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ld95;->y(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Lhm2;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhm2;

    .line 13
    .line 14
    const-string v3, "events"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lhm2;-><init>(Lej4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final createOpenHelper(Lmz0;)Lg95;
    .locals 6

    .line 1
    new-instance v3, Llj4;

    .line 2
    .line 3
    new-instance v0, Ly26;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Ly26;-><init>(Lej4;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "b1f78eccdc6d7153084e9120766fe56b"

    .line 10
    .line 11
    const-string v1, "82d5e07fb1fc98c9c5bfa339c0f04693"

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, p0, v1}, Llj4;-><init>(Lmz0;Ljj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lmz0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lmz0;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Le95;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Le95;-><init>(Landroid/content/Context;Ljava/lang/String;Llq;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lmz0;->c:Lf95;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lf95;->c(Le95;)Lg95;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lic3;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/acm/db/g;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
