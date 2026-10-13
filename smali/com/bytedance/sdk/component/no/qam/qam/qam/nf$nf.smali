.class public Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nf"
.end annotation


# instance fields
.field private volatile nf:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method

.method private nf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private qam()V
    .locals 2

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 234
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 236
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->lej()Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam/jdl;->qam(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 238
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return-void

    .line 240
    :cond_4
    throw v0
.end method


# virtual methods
.method public qam(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 225
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 228
    :cond_0
    throw p1
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 241
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam()V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 244
    :cond_0
    throw p1
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 229
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam()V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 232
    :cond_0
    throw p1
.end method

.method public qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 220
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam()V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 222
    new-instance p2, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$qam;

    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$qam;-><init>(Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$1;)V

    .line 223
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    .line 224
    :cond_0
    throw p1
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 216
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam()V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 218
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 219
    :cond_0
    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->wc()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const-string v5, "id"

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->lej()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/no/qam/jdl;->nf(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const-string v5, "value"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "gen_time"

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "retry"

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "encrypt"

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->sh()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->xi()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x3

    .line 128
    if-ne v4, v5, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_0
    :goto_1
    const-string v4, "channel"

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->xi()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    :goto_2
    :try_start_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf()Z

    .line 185
    .line 186
    .line 187
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :cond_5
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->nf:Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    .line 212
    .line 213
    :cond_7
    throw p1

    .line 214
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    throw p1
.end method
