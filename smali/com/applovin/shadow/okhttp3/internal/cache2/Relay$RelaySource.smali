.class public final Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/shadow/okio/Timeout;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v7, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 20
    .line 21
    cmp-long v0, v7, v5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getComplete()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-wide v6

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sub-long/2addr v8, v10

    .line 73
    iget-wide v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    cmp-long v0, v10, v8

    .line 76
    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    move v0, v5

    .line 80
    :goto_1
    monitor-exit v4

    .line 81
    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 82
    .line 83
    const-wide/16 v8, 0x20

    .line 84
    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-wide v6, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    iget-object v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 104
    .line 105
    add-long v11, v2, v8

    .line 106
    .line 107
    move-object/from16 v13, p1

    .line 108
    .line 109
    invoke-virtual/range {v10 .. v15}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->read(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 113
    .line 114
    add-long/2addr v2, v14

    .line 115
    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 116
    .line 117
    return-wide v14

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :try_start_2
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstream()Lcom/applovin/shadow/okio/Source;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-interface {v0, v4, v10, v11}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    cmp-long v0, v10, v6

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    return-wide v6

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v1

    .line 168
    throw v0

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_4
    :try_start_4
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    move-object/from16 v17, p1

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v21}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 187
    .line 188
    .line 189
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 190
    .line 191
    add-long v2, v2, v20

    .line 192
    .line 193
    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 194
    .line 195
    iget-object v12, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    add-long v13, v2, v8

    .line 207
    .line 208
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->clone()Lcom/applovin/shadow/okio/Buffer;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move-wide/from16 v16, v10

    .line 219
    .line 220
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v2, v16

    .line 224
    .line 225
    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 226
    .line 227
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    :try_start_5
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0, v6, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    cmp-long v0, v6, v8

    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    sub-long/2addr v6, v8

    .line 272
    invoke-virtual {v0, v6, v7}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    goto :goto_3

    .line 278
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    add-long/2addr v6, v2

    .line 283
    invoke-virtual {v4, v6, v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamPos(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    .line 285
    .line 286
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 288
    .line 289
    monitor-enter v1

    .line 290
    :try_start_7
    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 294
    .line 295
    .line 296
    monitor-exit v1

    .line 297
    return-wide v20

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    monitor-exit v1

    .line 300
    throw v0

    .line 301
    :goto_3
    :try_start_8
    monitor-exit v4

    .line 302
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    :goto_4
    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 304
    .line 305
    monitor-enter v1

    .line 306
    :try_start_9
    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 310
    .line 311
    .line 312
    monitor-exit v1

    .line 313
    throw v0

    .line 314
    :catchall_5
    move-exception v0

    .line 315
    monitor-exit v1

    .line 316
    throw v0

    .line 317
    :cond_6
    :try_start_a
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    iget-wide v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 322
    .line 323
    sub-long/2addr v5, v10

    .line 324
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-wide v6, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 333
    .line 334
    sub-long v7, v6, v8

    .line 335
    .line 336
    move-object/from16 v6, p1

    .line 337
    .line 338
    move-wide v9, v2

    .line 339
    invoke-virtual/range {v5 .. v10}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 340
    .line 341
    .line 342
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 343
    .line 344
    add-long/2addr v2, v9

    .line 345
    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 346
    .line 347
    monitor-exit v4

    .line 348
    return-wide v9

    .line 349
    :goto_5
    monitor-exit v4

    .line 350
    throw v0

    .line 351
    :cond_7
    const-string v0, "Check failed."

    .line 352
    .line 353
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v0, 0x0

    .line 357
    .line 358
    return-wide v0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    return-object p0
.end method
