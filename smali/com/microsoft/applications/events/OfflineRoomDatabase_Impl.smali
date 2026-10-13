.class public final Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;
.super Lcom/microsoft/applications/events/OfflineRoomDatabase;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private volatile _storageRecordDao:Lcom/microsoft/applications/events/StorageRecordDao;

.field private volatile _storageSettingDao:Lcom/microsoft/applications/events/StorageSettingDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/applications/events/OfflineRoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;Ld95;)Ld95;
    .locals 0

    .line 1
    iput-object p1, p0, Lej4;->mDatabase:Ld95;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;Ld95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej4;->internalInitInvalidationTracker(Ld95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    const-string v3, "DELETE FROM `StorageRecord`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ld95;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `StorageSetting`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ld95;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lej4;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ld95;->W(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ld95;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ld95;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-super {p0}, Lej4;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Ld95;->W(Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ld95;->u()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ld95;->y(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Lhm2;
    .locals 5

    .line 1
    new-instance v0, Lhm2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "StorageRecord"

    .line 15
    .line 16
    const-string v4, "StorageSetting"

    .line 17
    .line 18
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v1, v3, v2}, Lhm2;-><init>(Lej4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final createOpenHelper(Lmz0;)Lg95;
    .locals 7

    .line 1
    iget-object v0, p1, Lmz0;->c:Lf95;

    .line 2
    .line 3
    iget-object v2, p1, Lmz0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Lmz0;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Llj4;

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-direct {v1, p0, v5}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;-><init>(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "c562644244e4b7e47787917e9f63a59e"

    .line 19
    .line 20
    const-string v5, "2b88cd37477c619d428f0b5e60adeaef"

    .line 21
    .line 22
    invoke-direct {v4, p1, v1, p0, v5}, Llj4;-><init>(Lmz0;Ljj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Le95;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Le95;-><init>(Landroid/content/Context;Ljava/lang/String;Llq;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lf95;->c(Le95;)Lg95;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lnt;",
            ">;",
            "Lnt;",
            ">;)",
            "Ljava/util/List<",
            "Lic3;",
            ">;"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lnt;",
            ">;>;"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

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
    const-class v1, Lcom/microsoft/applications/events/StorageRecordDao;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/microsoft/applications/events/StorageSettingDao;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getStorageRecordDao()Lcom/microsoft/applications/events/StorageRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageRecordDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageRecordDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageRecordDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/microsoft/applications/events/StorageRecordDao_Impl;-><init>(Lej4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageRecordDao:Lcom/microsoft/applications/events/StorageRecordDao;

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
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageRecordDao:Lcom/microsoft/applications/events/StorageRecordDao;

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

.method public final getStorageSettingDao()Lcom/microsoft/applications/events/StorageSettingDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageSettingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageSettingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageSettingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/microsoft/applications/events/StorageSettingDao_Impl;-><init>(Lej4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageSettingDao:Lcom/microsoft/applications/events/StorageSettingDao;

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
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->_storageSettingDao:Lcom/microsoft/applications/events/StorageSettingDao;

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
