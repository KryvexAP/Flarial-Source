.class Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/applications/events/OfflineRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrimTransaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field m_byteLimit:J

.field m_room:Lcom/microsoft/applications/events/OfflineRoom;


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/OfflineRoom;Lcom/microsoft/applications/events/OfflineRoom;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "MAE"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/applications/events/OfflineRoom;->totalSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v6, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    .line 22
    .line 23
    cmp-long v3, v1, v6

    .line 24
    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->vacuum(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    const-string v6, "Exception in VACUUM"

    .line 40
    .line 41
    invoke-static {v0, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-wide v6, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    .line 45
    .line 46
    cmp-long v3, v1, v6

    .line 47
    .line 48
    if-gtz v3, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 57
    .line 58
    iget-wide v8, v3, Lcom/microsoft/applications/events/OfflineRoom;->m_pageSize:J

    .line 59
    .line 60
    cmp-long v3, v6, v8

    .line 61
    .line 62
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    div-long/2addr v6, v1

    .line 67
    long-to-double v1, v6

    .line 68
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    sub-double/2addr v6, v1

    .line 71
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/microsoft/applications/events/StorageRecordDao;->totalRecordCount()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-double v1, v1

    .line 84
    mul-double/2addr v8, v1

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-long v1, v1

    .line 90
    cmp-long v3, v1, v4

    .line 91
    .line 92
    if-gtz v3, :cond_4

    .line 93
    .line 94
    new-instance p0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lcom/microsoft/applications/events/StorageRecordDao;->trim(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    iget-object v3, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/microsoft/applications/events/OfflineRoom;->totalSize()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-wide v5, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    .line 116
    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-lez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v3, v4}, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->vacuum(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v3, "Trim: dropped %d records, new size %d bytes"

    .line 138
    .line 139
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->call()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final vacuum(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 4
    .line 5
    const-string v1, "VACUUM"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lej4;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/microsoft/applications/events/OfflineRoom;->totalSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Vacuum: %d before, %d after"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MAE"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-wide v0
.end method
