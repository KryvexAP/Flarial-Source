.class public final Lcom/bytedance/sdk/openadsdk/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final qam:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private static lej()Ljava/io/File;
    .locals 3

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 222
    :cond_0
    const-string v2, "tt_ad/app_icon"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 223
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "app_icon.webp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static lej(I)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const-string v2, "tt_ad/app_icon"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    const-string v4, "app_icon.webp"

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    const-string v5, "app_icon.webp.tmp"

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    const/high16 v5, 0x41c00000    # 24.0f

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    new-instance v6, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v6, 0x1e

    .line 99
    .line 100
    const/16 v7, 0x64

    .line 101
    .line 102
    if-lt v0, v6, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lr96;->c()Landroid/graphics/Bitmap$CompressFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0, v7, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v2, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v7, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    :cond_7
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object v5, v2

    .line 173
    :goto_1
    :try_start_6
    const-string p0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 174
    .line 175
    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 176
    .line 177
    const-string v6, "TPwkgQY="

    .line 178
    .line 179
    const/16 v7, 0xa7

    .line 180
    .line 181
    invoke-static {v0, p0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_2
    return v1

    .line 205
    :catchall_3
    move-exception p0

    .line 206
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw p0
.end method

.method public static nf()Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nf/qam;->lej()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    const-string v2, "VP4omyq/ZsmzXsVYjRw="

    .line 33
    .line 34
    const/16 v3, 0x5d

    .line 35
    .line 36
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 37
    .line 38
    const-string v5, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 39
    .line 40
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic nf(I)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nf/qam;->lej(I)Z

    move-result p0

    return p0
.end method

.method public static qam(I)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nf/qam;->sh()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v3, "app_icon_cached_version_code"

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    const-string v6, "sp_global_file"

    .line 24
    .line 25
    invoke-static {v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v5, "app_icon_cached_icon_id"

    .line 30
    .line 31
    invoke-static {v6, v5, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmp-long v3, v3, v0

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-ne v2, p0, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/nf/qam$1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/nf/qam$1;-><init>(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    const-string v0, "S/wohQKubA=="

    .line 53
    .line 54
    const/16 v1, 0x49

    .line 55
    .line 56
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 57
    .line 58
    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 59
    .line 60
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static qam(Ljava/io/Closeable;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    const-string v0, "WOIihgaNfM6FXttE"

    const/16 v1, 0xb9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam()Z
    .locals 4

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nf/qam;->lej()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static sh()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->no()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "WPs/hwayffGFWMRUgx+DJ1/r"

    .line 18
    .line 19
    const/16 v2, 0x72

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 22
    .line 23
    const-string v4, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method
