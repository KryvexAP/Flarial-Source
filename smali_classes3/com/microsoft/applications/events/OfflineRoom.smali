.class public Lcom/microsoft/applications/events/OfflineRoom;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z = false


# instance fields
.field m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

.field m_pageSize:J

.field m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

.field m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 10
    .line 11
    const-wide/16 v1, 0x1000

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_pageSize:J

    .line 14
    .line 15
    const-string v1, ":memory:"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v2, Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lyi4;

    .line 29
    .line 30
    invoke-direct {p2, p1, v2, v0}, Lyi4;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v2, p2}, Lp98;->M(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lyi4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p2, Lyi4;->o:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p2, Lyi4;->p:Z

    .line 43
    .line 44
    sget-object v2, Lbj4;->c:Lbj4;

    .line 45
    .line 46
    iput-object v2, p2, Lyi4;->j:Lbj4;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyi4;->b()Lej4;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/microsoft/applications/events/OfflineRoomDatabase;->getStorageRecordDao()Lcom/microsoft/applications/events/StorageRecordDao;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/microsoft/applications/events/OfflineRoomDatabase;->getStorageSettingDao()Lcom/microsoft/applications/events/StorageSettingDao;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 71
    .line 72
    const-string v2, "PRAGMA page_size"

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Lej4;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v1, :cond_1

    .line 89
    .line 90
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_pageSize:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "Unexpected result from PRAGMA page_size: %d rows, %d columns"

    .line 121
    .line 122
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "MAE"

    .line 127
    .line 128
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 135
    .line 136
    const-string p2, "PRAGMA page_count"

    .line 137
    .line 138
    invoke-virtual {p0, p2, v0}, Lej4;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ne p2, v1, :cond_2

    .line 147
    .line 148
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p2, v1, :cond_2

    .line 153
    .line 154
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static native connectContext(Landroid/content/Context;)V
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej4;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lej4;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 20
    .line 21
    return-void
.end method

.method public final deleteAllRecords()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/applications/events/StorageRecordDao;->deleteAllRecords()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final deleteAllSettings()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/microsoft/applications/events/StorageSettingDao;->deleteAllSettings()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deleteById([J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao;->deleteById([J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public final deleteByToken(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao;->deleteRecordsByToken(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public final deleteSetting(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/microsoft/applications/events/StorageSettingDao;->deleteSetting(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final explain(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "EXPLAIN QUERY PLAN "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lej4;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v5, "MAE"

    .line 41
    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    :try_start_1
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 47
    .line 48
    .line 49
    const-string v4, "e"

    .line 50
    .line 51
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    move v4, v2

    .line 70
    :goto_2
    if-ge v4, v0, :cond_2

    .line 71
    .line 72
    const-string v6, "%d %s: %s"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aget-object v8, v1, v4

    .line 79
    .line 80
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_4
    if-eqz p0, :cond_4

    .line 106
    .line 107
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_5
    throw p1
.end method

.method public final getAndReserve(IJJJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/microsoft/applications/events/StorageRecordDao;->getAndReserve(IJJJ)[Lcom/microsoft/applications/events/StorageRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRecordCount(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/applications/events/StorageRecordDao;->totalRecordCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao;->recordCount(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final getRecords(ZIJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/applications/events/StorageRecordDao;->getRecords(ZIJ)[Lcom/microsoft/applications/events/StorageRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/microsoft/applications/events/StorageSettingDao;->getValues(Ljava/lang/String;)[Lcom/microsoft/applications/events/StorageSetting;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSetting;->value:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public final releaseRecords([JZJ)[Lcom/microsoft/applications/events/ByTenant;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/StorageRecordDao;->releaseRecords([JZJLjava/util/TreeMap;)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-array p0, p0, [Lcom/microsoft/applications/events/ByTenant;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p3, Lcom/microsoft/applications/events/ByTenant;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {p3, p4, v0}, Lcom/microsoft/applications/events/ByTenant;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    aput-object p3, p0, p2

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p0
.end method

.method public final releaseUnconsumed([Lcom/microsoft/applications/events/StorageRecord;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/applications/events/StorageRecordDao;->releaseUnconsumed([Lcom/microsoft/applications/events/StorageRecord;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final storeFromBuffers(I[I[B[I[J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/microsoft/applications/events/OfflineRoom;->storeFromBuffersIds(I[I[B[I[J)[J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final storeFromBuffersIds(I[I[B[I[J)[J
    .locals 1

    .line 1
    new-array p4, p1, [Lcom/microsoft/applications/events/StorageRecord;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-wide p4, p5, p0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    aget p4, p2, p0

    .line 11
    .line 12
    invoke-direct {p1, p3, p0, p4}, Ljava/lang/String;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    aget p1, p2, p0

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    aget p4, p2, p5

    .line 19
    .line 20
    new-array v0, p4, [B

    .line 21
    .line 22
    :cond_0
    :goto_0
    aget p4, p2, p5

    .line 23
    .line 24
    if-ge p0, p4, :cond_0

    .line 25
    .line 26
    add-int p4, p0, p1

    .line 27
    .line 28
    aget-byte p4, p3, p4

    .line 29
    .line 30
    aput-byte p4, v0, p0

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/microsoft/applications/events/StorageRecordDao;->insertRecords([Lcom/microsoft/applications/events/StorageRecord;)[J

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final varargs storeRecords([Lcom/microsoft/applications/events/StorageRecord;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao;->insertRecords([Lcom/microsoft/applications/events/StorageRecord;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final storeSetting(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/microsoft/applications/events/StorageSettingDao;->setValue(Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final totalSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 2
    .line 3
    const-string v1, "PRAGMA page_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lej4;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_pageSize:J

    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    throw p0
.end method

.method public final trim(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/applications/events/OfflineRoom;->totalSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    const-string v0, "Start trim"

    .line 13
    .line 14
    const-string v3, "MAE"

    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 20
    .line 21
    new-instance v4, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;

    .line 22
    .line 23
    invoke-direct {v4, p0, p0, p1, p2}, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;-><init>(Lcom/microsoft/applications/events/OfflineRoom;Lcom/microsoft/applications/events/OfflineRoom;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lej4;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "Null result from trim"

    .line 35
    .line 36
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_1
    const-string p1, "Dropped %d records in trim"

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method
