.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileInternal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILv22;Lqr0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa5;",
        "Lt22;"
    }
.end annotation

.annotation runtime Lsz0;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFileInternal$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x4e,
        0x4f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $intervalMs:I

.field final synthetic $onProgress:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILv22;Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Lv22;",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lv22;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Laa5;-><init>(ILqr0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqr0;",
            ")",
            "Lqr0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lv22;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILv22;Lqr0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invoke(Ljt0;Lqr0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljt0;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt0;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 6
    .line 7
    sget-object p1, Llq5;->a:Llq5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 4
    .line 5
    sget-object v3, Lrc1;->c:Lrc1;

    .line 6
    .line 7
    sget-object v4, Llq5;->a:Llq5;

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/16 v8, 0x22

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    sget-object v15, Lkt0;->a:Lkt0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v13, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    iget v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 27
    .line 28
    iget-wide v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    iget-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 33
    .line 34
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Ly50;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/io/Closeable;

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lzc4;

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, [B

    .line 57
    .line 58
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Ljava/io/InputStream;

    .line 61
    .line 62
    move/from16 v23, v0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    check-cast v24, Ljava/io/Closeable;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lv22;

    .line 73
    .line 74
    move-object/from16 v25, v0

    .line 75
    .line 76
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lad4;

    .line 79
    .line 80
    move-object/from16 v26, v0

    .line 81
    .line 82
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v27, v0

    .line 85
    .line 86
    check-cast v27, Lzc4;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v28, v0

    .line 91
    .line 92
    check-cast v28, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    check-cast v29, Ljava/io/File;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v30, v0

    .line 103
    .line 104
    check-cast v30, Ljava/io/File;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljt0;

    .line 109
    .line 110
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    move-object/from16 p1, v6

    .line 116
    .line 117
    move-object/from16 v0, v25

    .line 118
    .line 119
    move-object/from16 v31, v29

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    move-object/from16 v29, v4

    .line 123
    .line 124
    move-object/from16 v25, v24

    .line 125
    .line 126
    move-object/from16 v2, v26

    .line 127
    .line 128
    move-object/from16 v24, v9

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move/from16 v5, v23

    .line 132
    .line 133
    move-object/from16 v23, v3

    .line 134
    .line 135
    move-object/from16 v44, v13

    .line 136
    .line 137
    move-object v13, v10

    .line 138
    move-wide/from16 v45, v11

    .line 139
    .line 140
    move-object/from16 v12, v44

    .line 141
    .line 142
    move-wide v10, v7

    .line 143
    move-object v8, v15

    .line 144
    move-object/from16 v15, v27

    .line 145
    .line 146
    move-object/from16 v7, v28

    .line 147
    .line 148
    move-wide/from16 v26, v45

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object/from16 v23, v2

    .line 154
    .line 155
    move-object/from16 p1, v6

    .line 156
    .line 157
    move-object/from16 v31, v29

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    move-object/from16 v29, v4

    .line 161
    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :cond_0
    const/16 v21, 0x0

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v21

    .line 172
    :cond_1
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    iget-wide v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 179
    .line 180
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/io/File;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/io/File;

    .line 187
    .line 188
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljt0;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v5

    .line 196
    move-object v5, v2

    .line 197
    move-object v2, v0

    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_2
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    iget-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 209
    .line 210
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 213
    .line 214
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/io/File;

    .line 217
    .line 218
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/io/File;

    .line 221
    .line 222
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Ljt0;

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v9, p1

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_3
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljt0;

    .line 245
    .line 246
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_29

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_4

    .line 255
    .line 256
    goto/16 :goto_27

    .line 257
    .line 258
    :cond_4
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnsureCacheFolderExistences()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    new-instance v23, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 291
    .line 292
    sget-object v24, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 293
    .line 294
    sget-object v25, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 295
    .line 296
    const/16 v27, 0x4

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    invoke-direct/range {v23 .. v28}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILz01;)V

    .line 303
    .line 304
    .line 305
    return-object v23

    .line 306
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_6

    .line 311
    .line 312
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_6

    .line 319
    .line 320
    new-instance v23, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 321
    .line 322
    sget-object v24, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 323
    .line 324
    sget-object v25, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 325
    .line 326
    const/16 v27, 0x4

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    invoke-direct/range {v23 .. v28}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILz01;)V

    .line 333
    .line 334
    .line 335
    return-object v23

    .line 336
    :cond_6
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 337
    .line 338
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 343
    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v9, ".part"

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v2, v5, v7}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_7

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 381
    .line 382
    invoke-static {v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 387
    .line 388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v13, ".etag"

    .line 399
    .line 400
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v5, v7, v9}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_8

    .line 416
    .line 417
    move-object v7, v5

    .line 418
    goto :goto_0

    .line 419
    :cond_8
    move-object/from16 v7, v21

    .line 420
    .line 421
    :goto_0
    if-eqz v7, :cond_9

    .line 422
    .line 423
    sget-object v9, Lde0;->a:Ljava/nio/charset/Charset;

    .line 424
    .line 425
    invoke-static {v7, v9}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_1

    .line 430
    :cond_9
    move-object/from16 v7, v21

    .line 431
    .line 432
    :goto_1
    new-instance v9, Lw33;

    .line 433
    .line 434
    invoke-direct {v9}, Lw33;-><init>()V

    .line 435
    .line 436
    .line 437
    cmp-long v13, v11, v16

    .line 438
    .line 439
    if-lez v13, :cond_a

    .line 440
    .line 441
    new-instance v13, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v14, "bytes="

    .line 444
    .line 445
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const/16 v14, 0x2d

    .line 452
    .line 453
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-static {v13}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    const-string v14, "Range"

    .line 465
    .line 466
    invoke-virtual {v9, v14, v13}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_a
    if-eqz v7, :cond_b

    .line 470
    .line 471
    new-instance v13, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v14, "\""

    .line 474
    .line 475
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v7}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const-string v13, "If-Range"

    .line 493
    .line 494
    invoke-virtual {v9, v13, v7}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_b
    invoke-virtual {v9}, Lw33;->d()Lw33;

    .line 498
    .line 499
    .line 500
    move-result-object v28

    .line 501
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 502
    .line 503
    if-eqz v7, :cond_c

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    move/from16 v41, v7

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_c
    const v41, 0x7fffffff

    .line 513
    .line 514
    .line 515
    :goto_2
    new-instance v23, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 516
    .line 517
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 518
    .line 519
    const v42, 0x1ffee

    .line 520
    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x0

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    const/16 v34, 0x0

    .line 541
    .line 542
    const/16 v35, 0x0

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    const/16 v37, 0x0

    .line 547
    .line 548
    const/16 v38, 0x0

    .line 549
    .line 550
    const/16 v39, 0x0

    .line 551
    .line 552
    const/16 v40, 0x0

    .line 553
    .line 554
    move-object/from16 v24, v7

    .line 555
    .line 556
    invoke-direct/range {v23 .. v43}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILz01;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v7, v23

    .line 560
    .line 561
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 562
    .line 563
    invoke-static {v9}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 574
    .line 575
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    iput v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 579
    .line 580
    invoke-interface {v9, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lqr0;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-ne v9, v15, :cond_d

    .line 585
    .line 586
    :goto_3
    move-object v8, v15

    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_d
    move-object/from16 v44, v7

    .line 590
    .line 591
    move-object v7, v0

    .line 592
    move-object/from16 v0, v44

    .line 593
    .line 594
    move-object/from16 v44, v5

    .line 595
    .line 596
    move-object v5, v2

    .line 597
    move-object/from16 v2, v44

    .line 598
    .line 599
    :goto_4
    check-cast v9, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 600
    .line 601
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 606
    .line 607
    move-object/from16 v13, v21

    .line 608
    .line 609
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 610
    .line 611
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 612
    .line 613
    iput v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    invoke-interface {v9, v0, v13, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLqr0;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-ne v0, v15, :cond_e

    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_e
    move-wide v9, v11

    .line 624
    :goto_5
    move-object v11, v0

    .line 625
    check-cast v11, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 626
    .line 627
    invoke-static {v11}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_f

    .line 632
    .line 633
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 634
    .line 635
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 636
    .line 637
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 638
    .line 639
    new-instance v3, Ljava/lang/Exception;

    .line 640
    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v5, "Request failed with status code "

    .line 644
    .line 645
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_f
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v12, "ETag"

    .line 671
    .line 672
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/util/List;

    .line 677
    .line 678
    if-eqz v0, :cond_11

    .line 679
    .line 680
    invoke-static {v0}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    const/4 v13, 0x1

    .line 689
    new-array v12, v13, [C

    .line 690
    .line 691
    aput-char v8, v12, v19

    .line 692
    .line 693
    invoke-static {v0, v12}, Li65;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-nez v0, :cond_10

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_10
    move-object v13, v0

    .line 701
    goto :goto_7

    .line 702
    :cond_11
    :goto_6
    move-object v13, v6

    .line 703
    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-lez v0, :cond_12

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_12
    const/4 v13, 0x0

    .line 711
    :goto_8
    if-eqz v13, :cond_13

    .line 712
    .line 713
    invoke-static {v2, v13}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_13
    cmp-long v0, v9, v16

    .line 717
    .line 718
    if-lez v0, :cond_14

    .line 719
    .line 720
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/16 v8, 0xc8

    .line 725
    .line 726
    if-ne v0, v8, :cond_14

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 732
    .line 733
    .line 734
    move-wide/from16 v9, v16

    .line 735
    .line 736
    :cond_14
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    instance-of v8, v0, Ljava/io/InputStream;

    .line 741
    .line 742
    if-eqz v8, :cond_15

    .line 743
    .line 744
    move-object v13, v0

    .line 745
    check-cast v13, Ljava/io/InputStream;

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_15
    const/4 v13, 0x0

    .line 749
    :goto_9
    if-nez v13, :cond_16

    .line 750
    .line 751
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 752
    .line 753
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 754
    .line 755
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 756
    .line 757
    new-instance v3, Ljava/lang/Exception;

    .line 758
    .line 759
    const-string v4, "Response body is not an InputStream"

    .line 760
    .line 761
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_16
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/16 v8, 0xce

    .line 773
    .line 774
    if-ne v0, v8, :cond_17

    .line 775
    .line 776
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 777
    .line 778
    .line 779
    move-result-wide v23

    .line 780
    cmp-long v0, v23, v16

    .line 781
    .line 782
    if-lez v0, :cond_17

    .line 783
    .line 784
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 785
    .line 786
    .line 787
    move-result-wide v23

    .line 788
    add-long v23, v23, v9

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_17
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 792
    .line 793
    .line 794
    move-result-wide v23

    .line 795
    :goto_a
    new-instance v8, Lzc4;

    .line 796
    .line 797
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lad4;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    move-object v12, v6

    .line 806
    move-object/from16 p1, v7

    .line 807
    .line 808
    invoke-static {}, Lzh3;->a()J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    sget-object v14, Lnc1;->b:Lxo;

    .line 813
    .line 814
    iget v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 815
    .line 816
    move-wide/from16 v25, v9

    .line 817
    .line 818
    move-object v10, v8

    .line 819
    invoke-static {v14, v3}, Li40;->S(ILrc1;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    invoke-static {v6, v7, v8, v9}, Lnl2;->U(JJ)J

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    iput-wide v6, v0, Lad4;->a:J

    .line 828
    .line 829
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lv22;

    .line 830
    .line 831
    iget v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 832
    .line 833
    const/16 v8, 0x2000

    .line 834
    .line 835
    :try_start_1
    new-array v8, v8, [B

    .line 836
    .line 837
    new-instance v9, Lzc4;

    .line 838
    .line 839
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    .line 840
    .line 841
    .line 842
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v14, Ljava/io/FileOutputStream;

    .line 846
    .line 847
    move-object/from16 v27, v0

    .line 848
    .line 849
    const/4 v0, 0x1

    .line 850
    invoke-direct {v14, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 851
    .line 852
    .line 853
    move-object/from16 v22, v2

    .line 854
    .line 855
    :try_start_3
    new-instance v2, Lxp;

    .line 856
    .line 857
    new-instance v0, Ljh5;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 860
    .line 861
    .line 862
    move-object/from16 v29, v4

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    :try_start_4
    invoke-direct {v2, v14, v0, v4}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 866
    .line 867
    .line 868
    :try_start_5
    new-instance v0, Lha4;

    .line 869
    .line 870
    invoke-direct {v0, v2}, Lha4;-><init>(Lzy4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 871
    .line 872
    .line 873
    move-object/from16 v30, v0

    .line 874
    .line 875
    move-object v14, v8

    .line 876
    move-object/from16 v4, v22

    .line 877
    .line 878
    move-object/from16 v22, p1

    .line 879
    .line 880
    move-object v0, v6

    .line 881
    move-object/from16 p1, v12

    .line 882
    .line 883
    move-object v12, v13

    .line 884
    move-object/from16 v13, v30

    .line 885
    .line 886
    move-object v6, v2

    .line 887
    move-object/from16 v2, v27

    .line 888
    .line 889
    move-wide/from16 v26, v25

    .line 890
    .line 891
    move/from16 v25, v7

    .line 892
    .line 893
    move-object v7, v11

    .line 894
    move-wide/from16 v44, v23

    .line 895
    .line 896
    move-object/from16 v23, v3

    .line 897
    .line 898
    move-object v3, v12

    .line 899
    move-object/from16 v24, v15

    .line 900
    .line 901
    move-object v15, v10

    .line 902
    move-wide/from16 v10, v44

    .line 903
    .line 904
    :goto_b
    :try_start_6
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    iput v8, v9, Lzc4;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 909
    .line 910
    move-object/from16 v31, v6

    .line 911
    .line 912
    const/4 v6, -0x1

    .line 913
    if-eq v8, v6, :cond_1c

    .line 914
    .line 915
    move/from16 v6, v19

    .line 916
    .line 917
    :try_start_7
    invoke-interface {v13, v6, v8, v14}, Ly50;->c0(II[B)Ly50;

    .line 918
    .line 919
    .line 920
    invoke-interface {v13}, Ly50;->flush()V

    .line 921
    .line 922
    .line 923
    iget v8, v15, Lzc4;->a:I

    .line 924
    .line 925
    iget v6, v9, Lzc4;->a:I

    .line 926
    .line 927
    add-int/2addr v8, v6

    .line 928
    iput v8, v15, Lzc4;->a:I

    .line 929
    .line 930
    if-eqz v0, :cond_1b

    .line 931
    .line 932
    move-object v6, v9

    .line 933
    iget-wide v8, v2, Lad4;->a:J

    .line 934
    .line 935
    invoke-static {v8, v9}, Lzg5;->a(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v8

    .line 939
    sget-object v32, Lnc1;->b:Lxo;

    .line 940
    .line 941
    cmp-long v8, v8, v16

    .line 942
    .line 943
    if-gez v8, :cond_18

    .line 944
    .line 945
    const/4 v8, 0x1

    .line 946
    goto :goto_c

    .line 947
    :cond_18
    const/4 v8, 0x0

    .line 948
    :goto_c
    if-nez v8, :cond_1a

    .line 949
    .line 950
    iget v8, v15, Lzc4;->a:I

    .line 951
    .line 952
    int-to-long v8, v8

    .line 953
    add-long v8, v26, v8

    .line 954
    .line 955
    move-object/from16 v32, v6

    .line 956
    .line 957
    new-instance v6, Ljava/lang/Long;

    .line 958
    .line 959
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 960
    .line 961
    .line 962
    new-instance v8, Ljava/lang/Long;

    .line 963
    .line 964
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v9, v22

    .line 968
    .line 969
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 988
    .line 989
    move-object/from16 v22, v2

    .line 990
    .line 991
    move-object/from16 v2, v32

    .line 992
    .line 993
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 994
    .line 995
    move-object/from16 v32, v2

    .line 996
    .line 997
    move-object/from16 v2, v31

    .line 998
    .line 999
    :try_start_8
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1000
    .line 1001
    move-object/from16 v31, v4

    .line 1002
    .line 1003
    move-object/from16 v4, v30

    .line 1004
    .line 1005
    :try_start_9
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1008
    .line 1009
    move-object/from16 v33, v12

    .line 1010
    .line 1011
    move-object/from16 v30, v13

    .line 1012
    .line 1013
    move-wide/from16 v12, v26

    .line 1014
    .line 1015
    :try_start_a
    iput-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 1016
    .line 1017
    iput-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1018
    .line 1019
    move-object/from16 v26, v5

    .line 1020
    .line 1021
    move/from16 v5, v25

    .line 1022
    .line 1023
    :try_start_b
    iput v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 1024
    .line 1025
    move/from16 v25, v5

    .line 1026
    .line 1027
    const/4 v5, 0x3

    .line 1028
    iput v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 1029
    .line 1030
    invoke-interface {v0, v6, v8, v1}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1034
    move-object/from16 v8, v24

    .line 1035
    .line 1036
    if-ne v6, v8, :cond_19

    .line 1037
    .line 1038
    :goto_d
    return-object v8

    .line 1039
    :cond_19
    move-object/from16 v5, v30

    .line 1040
    .line 1041
    move-object/from16 v30, v26

    .line 1042
    .line 1043
    move-wide/from16 v26, v12

    .line 1044
    .line 1045
    move-object v13, v5

    .line 1046
    move-object v6, v2

    .line 1047
    move-object/from16 v24, v4

    .line 1048
    .line 1049
    move-object/from16 v2, v22

    .line 1050
    .line 1051
    move/from16 v5, v25

    .line 1052
    .line 1053
    move-object/from16 v12, v33

    .line 1054
    .line 1055
    move-object/from16 v25, v3

    .line 1056
    .line 1057
    move-object/from16 v22, v9

    .line 1058
    .line 1059
    move-object/from16 v9, v32

    .line 1060
    .line 1061
    :goto_e
    :try_start_c
    invoke-static {}, Lzh3;->a()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    sget-object v32, Lnc1;->b:Lxo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1066
    .line 1067
    move-object/from16 v32, v0

    .line 1068
    .line 1069
    move-object/from16 v33, v7

    .line 1070
    .line 1071
    move-object/from16 v0, v23

    .line 1072
    .line 1073
    move-object/from16 v23, v6

    .line 1074
    .line 1075
    :try_start_d
    invoke-static {v5, v0}, Li40;->S(ILrc1;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v6

    .line 1079
    invoke-static {v3, v4, v6, v7}, Lnl2;->U(JJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    iput-wide v3, v2, Lad4;->a:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1084
    .line 1085
    move-object/from16 v6, v23

    .line 1086
    .line 1087
    move-object/from16 v3, v25

    .line 1088
    .line 1089
    move-object/from16 v4, v31

    .line 1090
    .line 1091
    move-object/from16 v7, v33

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    move-object/from16 v23, v0

    .line 1096
    .line 1097
    move/from16 v25, v5

    .line 1098
    .line 1099
    move-object/from16 v5, v30

    .line 1100
    .line 1101
    move-object/from16 v0, v32

    .line 1102
    .line 1103
    move-object/from16 v30, v24

    .line 1104
    .line 1105
    move-object/from16 v24, v8

    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :catchall_1
    move-exception v0

    .line 1110
    :goto_f
    move-object v2, v0

    .line 1111
    move-object/from16 v9, v24

    .line 1112
    .line 1113
    move-object/from16 v24, v25

    .line 1114
    .line 1115
    move-wide/from16 v11, v26

    .line 1116
    .line 1117
    move-object/from16 v28, v33

    .line 1118
    .line 1119
    move-object/from16 v27, v15

    .line 1120
    .line 1121
    goto/16 :goto_17

    .line 1122
    .line 1123
    :catchall_2
    move-exception v0

    .line 1124
    move-object/from16 v23, v6

    .line 1125
    .line 1126
    move-object/from16 v33, v7

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :catchall_3
    move-exception v0

    .line 1130
    :goto_10
    move-object/from16 v23, v2

    .line 1131
    .line 1132
    move-object/from16 v24, v3

    .line 1133
    .line 1134
    move-object v9, v4

    .line 1135
    move-object/from16 v28, v7

    .line 1136
    .line 1137
    move-wide v11, v12

    .line 1138
    move-object/from16 v27, v15

    .line 1139
    .line 1140
    move-object/from16 v30, v26

    .line 1141
    .line 1142
    move-object v2, v0

    .line 1143
    goto/16 :goto_17

    .line 1144
    .line 1145
    :catchall_4
    move-exception v0

    .line 1146
    :goto_11
    move-object/from16 v26, v5

    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :catchall_5
    move-exception v0

    .line 1150
    move-wide/from16 v12, v26

    .line 1151
    .line 1152
    goto :goto_11

    .line 1153
    :catchall_6
    move-exception v0

    .line 1154
    move-object/from16 v31, v4

    .line 1155
    .line 1156
    :goto_12
    move-wide/from16 v12, v26

    .line 1157
    .line 1158
    move-object/from16 v4, v30

    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :catchall_7
    move-exception v0

    .line 1162
    move-wide/from16 v12, v26

    .line 1163
    .line 1164
    move-object/from16 v2, v31

    .line 1165
    .line 1166
    move-object/from16 v31, v4

    .line 1167
    .line 1168
    move-object/from16 v26, v5

    .line 1169
    .line 1170
    move-object/from16 v4, v30

    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_1a
    move-object/from16 v32, v6

    .line 1174
    .line 1175
    move-object/from16 v33, v12

    .line 1176
    .line 1177
    move-object/from16 v9, v22

    .line 1178
    .line 1179
    move-object/from16 v8, v24

    .line 1180
    .line 1181
    move-object v6, v0

    .line 1182
    move-object/from16 v22, v2

    .line 1183
    .line 1184
    move-object/from16 v0, v23

    .line 1185
    .line 1186
    :goto_13
    move-object/from16 v2, v31

    .line 1187
    .line 1188
    move-object/from16 v31, v4

    .line 1189
    .line 1190
    move-object/from16 v4, v30

    .line 1191
    .line 1192
    move-object/from16 v30, v13

    .line 1193
    .line 1194
    move-wide/from16 v12, v26

    .line 1195
    .line 1196
    move-object/from16 v26, v5

    .line 1197
    .line 1198
    goto :goto_14

    .line 1199
    :cond_1b
    move-object/from16 v32, v9

    .line 1200
    .line 1201
    move-object v6, v0

    .line 1202
    move-object/from16 v33, v12

    .line 1203
    .line 1204
    move-object/from16 v9, v22

    .line 1205
    .line 1206
    move-object/from16 v0, v23

    .line 1207
    .line 1208
    move-object/from16 v8, v24

    .line 1209
    .line 1210
    move-object/from16 v22, v2

    .line 1211
    .line 1212
    goto :goto_13

    .line 1213
    :goto_14
    move-object/from16 v23, v0

    .line 1214
    .line 1215
    move-object v0, v6

    .line 1216
    move-object/from16 v24, v8

    .line 1217
    .line 1218
    move-object/from16 v5, v26

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    move-object v6, v2

    .line 1223
    move-wide/from16 v26, v12

    .line 1224
    .line 1225
    move-object/from16 v2, v22

    .line 1226
    .line 1227
    move-object/from16 v13, v30

    .line 1228
    .line 1229
    move-object/from16 v12, v33

    .line 1230
    .line 1231
    move-object/from16 v30, v4

    .line 1232
    .line 1233
    move-object/from16 v22, v9

    .line 1234
    .line 1235
    move-object/from16 v4, v31

    .line 1236
    .line 1237
    move-object/from16 v9, v32

    .line 1238
    .line 1239
    goto/16 :goto_b

    .line 1240
    .line 1241
    :cond_1c
    move-wide/from16 v12, v26

    .line 1242
    .line 1243
    move-object/from16 v2, v31

    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    move-object/from16 v31, v4

    .line 1247
    .line 1248
    move-object/from16 v26, v5

    .line 1249
    .line 1250
    move-object/from16 v4, v30

    .line 1251
    .line 1252
    :try_start_e
    invoke-static {v4, v0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1253
    .line 1254
    .line 1255
    :try_start_f
    invoke-static {v2, v0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1256
    .line 1257
    .line 1258
    :try_start_10
    invoke-static {v3, v0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1259
    .line 1260
    .line 1261
    move-wide v4, v12

    .line 1262
    move-object/from16 v2, v29

    .line 1263
    .line 1264
    :goto_15
    move-object/from16 v0, v26

    .line 1265
    .line 1266
    goto/16 :goto_1e

    .line 1267
    .line 1268
    :catchall_8
    move-exception v0

    .line 1269
    move-wide v4, v12

    .line 1270
    move-object/from16 v22, v31

    .line 1271
    .line 1272
    goto/16 :goto_1d

    .line 1273
    .line 1274
    :catchall_9
    move-exception v0

    .line 1275
    move-object v2, v0

    .line 1276
    move-object v11, v7

    .line 1277
    move-wide v9, v12

    .line 1278
    move-object v8, v15

    .line 1279
    move-object/from16 v5, v26

    .line 1280
    .line 1281
    move-object/from16 v22, v31

    .line 1282
    .line 1283
    move-object v13, v3

    .line 1284
    goto/16 :goto_1c

    .line 1285
    .line 1286
    :catchall_a
    move-exception v0

    .line 1287
    move-object v11, v7

    .line 1288
    move-wide v9, v12

    .line 1289
    move-object v8, v15

    .line 1290
    move-object/from16 v5, v26

    .line 1291
    .line 1292
    move-object v13, v3

    .line 1293
    move-object v3, v2

    .line 1294
    :goto_16
    move-object v2, v0

    .line 1295
    goto :goto_18

    .line 1296
    :catchall_b
    move-exception v0

    .line 1297
    move-object/from16 v31, v4

    .line 1298
    .line 1299
    move-object v2, v6

    .line 1300
    goto/16 :goto_12

    .line 1301
    .line 1302
    :goto_17
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1303
    :catchall_c
    move-exception v0

    .line 1304
    :try_start_12
    invoke-static {v9, v2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1308
    :catchall_d
    move-exception v0

    .line 1309
    move-object v2, v0

    .line 1310
    move-wide v9, v11

    .line 1311
    move-object/from16 v3, v23

    .line 1312
    .line 1313
    move-object/from16 v13, v24

    .line 1314
    .line 1315
    move-object/from16 v8, v27

    .line 1316
    .line 1317
    move-object/from16 v11, v28

    .line 1318
    .line 1319
    move-object/from16 v5, v30

    .line 1320
    .line 1321
    goto :goto_18

    .line 1322
    :catchall_e
    move-exception v0

    .line 1323
    move-object/from16 p1, v12

    .line 1324
    .line 1325
    move-object v3, v2

    .line 1326
    move-object v8, v10

    .line 1327
    move-object/from16 v31, v22

    .line 1328
    .line 1329
    move-wide/from16 v9, v25

    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :goto_18
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1333
    :catchall_f
    move-exception v0

    .line 1334
    :try_start_14
    invoke-static {v3, v2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1338
    :catchall_10
    move-exception v0

    .line 1339
    move-object v2, v0

    .line 1340
    move-object/from16 v22, v31

    .line 1341
    .line 1342
    goto :goto_1c

    .line 1343
    :catchall_11
    move-exception v0

    .line 1344
    goto :goto_1b

    .line 1345
    :catchall_12
    move-exception v0

    .line 1346
    goto :goto_19

    .line 1347
    :catchall_13
    move-exception v0

    .line 1348
    move-object/from16 v22, v2

    .line 1349
    .line 1350
    :goto_19
    move-object/from16 v29, v4

    .line 1351
    .line 1352
    goto :goto_1b

    .line 1353
    :goto_1a
    move-object v2, v0

    .line 1354
    move-object v8, v10

    .line 1355
    move-wide/from16 v9, v25

    .line 1356
    .line 1357
    goto :goto_1c

    .line 1358
    :catchall_14
    move-exception v0

    .line 1359
    move-object/from16 v22, v2

    .line 1360
    .line 1361
    move-object/from16 v29, v4

    .line 1362
    .line 1363
    :goto_1b
    move-object/from16 p1, v12

    .line 1364
    .line 1365
    goto :goto_1a

    .line 1366
    :goto_1c
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1367
    :catchall_15
    move-exception v0

    .line 1368
    :try_start_16
    invoke-static {v13, v2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1372
    :catchall_16
    move-exception v0

    .line 1373
    move-object/from16 v26, v5

    .line 1374
    .line 1375
    move-object v15, v8

    .line 1376
    move-wide v4, v9

    .line 1377
    move-object v7, v11

    .line 1378
    :goto_1d
    new-instance v2, Lfh4;

    .line 1379
    .line 1380
    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v31, v22

    .line 1384
    .line 1385
    goto :goto_15

    .line 1386
    :goto_1e
    invoke-static {v2}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-eqz v2, :cond_1d

    .line 1391
    .line 1392
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1393
    .line 1394
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1395
    .line 1396
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1397
    .line 1398
    invoke-direct {v0, v1, v3, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :cond_1d
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    const/16 v8, 0xce

    .line 1407
    .line 1408
    if-ne v2, v8, :cond_1e

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v2

    .line 1414
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v8

    .line 1418
    add-long/2addr v8, v4

    .line 1419
    cmp-long v2, v2, v8

    .line 1420
    .line 1421
    if-nez v2, :cond_28

    .line 1422
    .line 1423
    goto :goto_1f

    .line 1424
    :cond_1e
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v2

    .line 1428
    const-wide/16 v4, -0x1

    .line 1429
    .line 1430
    cmp-long v2, v2, v4

    .line 1431
    .line 1432
    if-eqz v2, :cond_1f

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v2

    .line 1438
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v4

    .line 1442
    cmp-long v2, v2, v4

    .line 1443
    .line 1444
    if-nez v2, :cond_28

    .line 1445
    .line 1446
    goto :goto_1f

    .line 1447
    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v2

    .line 1451
    cmp-long v2, v2, v16

    .line 1452
    .line 1453
    if-lez v2, :cond_28

    .line 1454
    .line 1455
    :goto_1f
    new-instance v2, Ljava/io/File;

    .line 1456
    .line 1457
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 1458
    .line 1459
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :try_start_17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-eqz v3, :cond_21

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-eqz v3, :cond_20

    .line 1475
    .line 1476
    goto :goto_20

    .line 1477
    :cond_20
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 1478
    .line 1479
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1480
    .line 1481
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v3

    .line 1485
    :catchall_17
    move-exception v0

    .line 1486
    goto :goto_22

    .line 1487
    :cond_21
    :goto_20
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_24

    .line 1492
    .line 1493
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_23

    .line 1498
    .line 1499
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_22

    .line 1504
    .line 1505
    goto :goto_21

    .line 1506
    :cond_22
    const-string v0, "Could not delete Etag file after successful download"

    .line 1507
    .line 1508
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1509
    .line 1510
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v3

    .line 1514
    :cond_23
    :goto_21
    move-object/from16 v4, v29

    .line 1515
    .line 1516
    goto :goto_23

    .line 1517
    :cond_24
    const-string v0, "Could not rename temporary file to final file"

    .line 1518
    .line 1519
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1525
    :goto_22
    new-instance v4, Lfh4;

    .line 1526
    .line 1527
    invoke-direct {v4, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    :goto_23
    invoke-static {v4}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-eqz v0, :cond_25

    .line 1535
    .line 1536
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1537
    .line 1538
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1539
    .line 1540
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1541
    .line 1542
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v1

    .line 1546
    :cond_25
    new-instance v16, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 1547
    .line 1548
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1549
    .line 1550
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1551
    .line 1552
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 1553
    .line 1554
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-interface {v4, v5}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    if-nez v4, :cond_26

    .line 1565
    .line 1566
    move-object/from16 v20, p1

    .line 1567
    .line 1568
    goto :goto_24

    .line 1569
    :cond_26
    move-object/from16 v20, v4

    .line 1570
    .line 1571
    :goto_24
    iget v4, v15, Lzc4;->a:I

    .line 1572
    .line 1573
    int-to-long v4, v4

    .line 1574
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v23

    .line 1578
    iget-object v1, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 1579
    .line 1580
    if-eqz v1, :cond_27

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    move/from16 v24, v7

    .line 1587
    .line 1588
    :goto_25
    move-object/from16 v17, v0

    .line 1589
    .line 1590
    move-object/from16 v19, v2

    .line 1591
    .line 1592
    move-object/from16 v18, v3

    .line 1593
    .line 1594
    move-wide/from16 v21, v4

    .line 1595
    .line 1596
    goto :goto_26

    .line 1597
    :cond_27
    const v24, 0x7fffffff

    .line 1598
    .line 1599
    .line 1600
    goto :goto_25

    .line 1601
    :goto_26
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v0, v16

    .line 1605
    .line 1606
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 1607
    .line 1608
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1609
    .line 1610
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :cond_28
    new-instance v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1615
    .line 1616
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1617
    .line 1618
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1619
    .line 1620
    const/4 v7, 0x4

    .line 1621
    const/4 v8, 0x0

    .line 1622
    const/4 v6, 0x0

    .line 1623
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILz01;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v3

    .line 1627
    :cond_29
    :goto_27
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1628
    .line 1629
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1630
    .line 1631
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1632
    .line 1633
    const/4 v8, 0x4

    .line 1634
    const/4 v9, 0x0

    .line 1635
    const/4 v7, 0x0

    .line 1636
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILz01;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v4
.end method
