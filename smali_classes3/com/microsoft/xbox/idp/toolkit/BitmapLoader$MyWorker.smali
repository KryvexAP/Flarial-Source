.class Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker<",
        "Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;",
        ">;"
    }
.end annotation


# static fields
.field static final assertionsDisabled:Z = true


# instance fields
.field private final activeTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

.field public final cacheDirectory:Ljava/io/File;

.field public final resultKey:Ljava/lang/Object;

.field public final urlString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/File;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->activeTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-boolean v0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->assertionsDisabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lf86;->b()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cacheDirectory:Ljava/io/File;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->urlString:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;-><init>(Ljava/io/File;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->lambda$start$0(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateInSampleSize(IIII)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    div-int v2, p0, v1

    .line 5
    .line 6
    if-lt v2, p2, :cond_0

    .line 7
    .line 8
    div-int v2, p1, v1

    .line 9
    .line 10
    if-lt v2, p3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method private lambda$start$0(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V
    .locals 8

    .line 1
    const-string v0, "url created: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->cancelled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object p2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 9
    .line 10
    instance-of p2, p2, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->activeTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->urlString:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 68
    .line 69
    const/16 v2, 0x2710

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 75
    .line 76
    const/16 v2, 0x3a98

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "xbox-profile-"

    .line 88
    .line 89
    const-string v3, ".img"

    .line 90
    .line 91
    iget-object v4, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cacheDirectory:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 97
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 98
    .line 99
    iget-object v4, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 109
    .line 110
    new-instance v5, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x4000

    .line 119
    .line 120
    :try_start_4
    new-array v5, v5, [B

    .line 121
    .line 122
    :goto_0
    iget-boolean v6, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->cancelled:Z

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, -0x1

    .line 131
    if-eq v6, v7, :cond_4

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v2

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->cancelled:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object p2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 152
    .line 153
    instance-of p2, p2, Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object p2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 158
    .line 159
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v3, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->activeTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eq p0, p1, :cond_6

    .line 178
    .line 179
    :goto_1
    if-eqz v0, :cond_13

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_13

    .line 186
    .line 187
    :goto_2
    sget-object p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    const-string p1, "Temporary profile image will be cleared by the cache manager"

    .line 190
    .line 191
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    :try_start_7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 212
    .line 213
    .line 214
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 215
    .line 216
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 217
    .line 218
    const/16 v5, 0x100

    .line 219
    .line 220
    invoke-static {v4, v3, v5, v5}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->calculateInSampleSize(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-boolean v3, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->cancelled:Z

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->hasCache()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    iget-object v3, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 247
    .line 248
    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    :try_start_8
    sget-object v4, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;->TAG:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "Caching retrieved bitmap"

    .line 252
    .line 253
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v4, v5, v2}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;->put(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    monitor-exit v3

    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception v2

    .line 266
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 267
    :try_start_9
    throw v2

    .line 268
    :catchall_2
    move-exception p2

    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :catch_0
    move-exception v2

    .line 272
    goto :goto_9

    .line 273
    :cond_9
    :goto_3
    iget-boolean v3, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->cancelled:Z

    .line 274
    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    new-instance v3, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;

    .line 278
    .line 279
    invoke-direct {v3, v2, v1}, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;-><init>(Ljava/lang/Object;Lcom/microsoft/xbox/idp/toolkit/HttpError;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v3}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object p2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 286
    .line 287
    instance-of p2, p2, Ljava/net/HttpURLConnection;

    .line 288
    .line 289
    if-eqz p2, :cond_b

    .line 290
    .line 291
    iget-object p2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 292
    .line 293
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->activeTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    :cond_c
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eq p0, p1, :cond_c

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_13

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_e
    :try_start_a
    new-instance v2, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v3, "Unable to decode profile image"

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 329
    :catchall_3
    move-exception v2

    .line 330
    goto :goto_7

    .line 331
    :goto_5
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_4
    move-exception v4

    .line 336
    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 340
    :goto_7
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catchall_5
    move-exception v3

    .line 345
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 349
    :catchall_6
    move-exception p2

    .line 350
    move-object v0, v1

    .line 351
    goto :goto_b

    .line 352
    :catch_1
    move-exception v2

    .line 353
    move-object v0, v1

    .line 354
    :goto_9
    :try_start_f
    iget-boolean v3, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->cancelled:Z

    .line 355
    .line 356
    if-nez v3, :cond_f

    .line 357
    .line 358
    new-instance v3, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;-><init>(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p2, v3}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object p2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 367
    .line 368
    instance-of p2, p2, Ljava/net/HttpURLConnection;

    .line 369
    .line 370
    if-eqz p2, :cond_10

    .line 371
    .line 372
    iget-object p2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 373
    .line 374
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 377
    .line 378
    .line 379
    :cond_10
    iget-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->activeTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    :cond_11
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_12

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-eq p0, p1, :cond_11

    .line 393
    .line 394
    :goto_a
    if-eqz v0, :cond_13

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_13

    .line 401
    .line 402
    sget-object p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;->TAG:Ljava/lang/String;

    .line 403
    .line 404
    const-string p1, "Temporary profile image will be cleared by the cache manager"

    .line 405
    .line 406
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_13
    return-void

    .line 410
    :goto_b
    iget-object v2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 411
    .line 412
    instance-of v2, v2, Ljava/net/HttpURLConnection;

    .line 413
    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    iget-object v2, p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->connection:Ljava/net/URLConnection;

    .line 417
    .line 418
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    .line 422
    .line 423
    :cond_14
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->activeTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    :cond_15
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eq v2, p1, :cond_15

    .line 437
    .line 438
    :goto_c
    if-eqz v0, :cond_17

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-nez p0, :cond_17

    .line 445
    .line 446
    sget-object p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;->TAG:Ljava/lang/String;

    .line 447
    .line 448
    const-string p1, "Temporary profile image will be cleared by the cache manager"

    .line 449
    .line 450
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :cond_17
    throw p2
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->activeTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hasCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final start(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener<",
            "Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->hasCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;->get(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Successfully retrieved Bitmap from BitmapLoader.Cache"

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v1, v0}, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;-><init>(Ljava/lang/Object;Lcom/microsoft/xbox/idp/toolkit/HttpError;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;->remove(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    new-instance v0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->activeTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v2, Lcom/microsoft/xbox/idp/toolkit/a;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0, p1}, Lcom/microsoft/xbox/idp/toolkit/a;-><init>(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "Xbox-BitmapLoader"

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->thread:Ljava/lang/Thread;

    .line 95
    .line 96
    iget-object p0, v0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;->thread:Ljava/lang/Thread;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
