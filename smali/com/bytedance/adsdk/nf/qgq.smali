.class public Lcom/bytedance/adsdk/nf/qgq;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final lej:[B

.field private static final nf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/nf/qgq;->qam:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/nf/qgq;->nf:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/adsdk/nf/qgq;->lej:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static lej(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 56
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/nf/qgq;->lej(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object p0

    return-object p0
.end method

.method public static lej(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/bytedance/adsdk/nf/qgq;->nf(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lcom/bytedance/adsdk/nf/oe;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/nf/oe;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private static lej(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    .line 59
    :goto_0
    invoke-static {p1, p0, v0}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 630
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/nf/qgq;->nf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 624
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 625
    new-instance v0, Lcom/bytedance/adsdk/nf/qgq$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/nf/qgq$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Landroid/content/Context;I)Lcom/bytedance/adsdk/nf/oe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 626
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/nf/qgq;->lej(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/nf/qgq;->nf(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/nf/oe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 627
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/nf/qgq;->lej(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/adsdk/nf/qgq;->nf(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 628
    new-instance p1, Lcom/bytedance/adsdk/nf/oe;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/nf/oe;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static nf(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "manifest.json"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v8, ".json"

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/util/JsonReader;

    .line 68
    .line 69
    new-instance v4, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v6}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/nf/oe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/oe;->qam()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/bytedance/adsdk/nf/no;

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    const-string v2, ".png"

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    const-string v8, "/"

    .line 97
    .line 98
    const-string v9, "../"

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    :try_start_1
    const-string v2, ".webp"

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    const-string v2, ".jpg"

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    const-string v2, ".jpeg"

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_3
    const-string v2, ".ttf"

    .line 129
    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string v2, ".otf"

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    array-length v7, v2

    .line 170
    sub-int/2addr v7, v5

    .line 171
    aget-object v2, v2, v7

    .line 172
    .line 173
    const-string v5, "\\."

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    aget-object v5, v5, v6

    .line 180
    .line 181
    new-instance v7, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/io/FileOutputStream;

    .line 191
    .line 192
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 196
    .line 197
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 198
    .line 199
    .line 200
    const/16 v8, 0x1000

    .line 201
    .line 202
    :try_start_3
    new-array v8, v8, [B

    .line 203
    .line 204
    :goto_2
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v10, -0x1

    .line 209
    if-eq v9, v10, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2, v8, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v6

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_3
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :catchall_1
    move-exception v8

    .line 226
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_2
    move-exception v2

    .line 231
    :try_start_7
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 235
    :catchall_3
    :goto_5
    :try_start_8
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_6
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    array-length v6, v2

    .line 272
    sub-int/2addr v6, v5

    .line 273
    aget-object v2, v2, v6

    .line 274
    .line 275
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 283
    .line 284
    .line 285
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    if-nez v4, :cond_c

    .line 289
    .line 290
    new-instance p0, Lcom/bytedance/adsdk/nf/oe;

    .line 291
    .line 292
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string p2, "Unable to parse composition"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/oe;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/nf/qgq;->qam(Lcom/bytedance/adsdk/nf/no;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/nih;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/graphics/Bitmap;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/nih;->qam()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/nih;->nf()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {p1, v7, v8}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/nf/nih;->qam(Landroid/graphics/Bitmap;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_12

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/no;->qi()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move v2, v6

    .line 390
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_11

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/bytedance/adsdk/nf/lej/lej;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/bytedance/adsdk/nf/lej/lej;->qam()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_10

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/graphics/Typeface;

    .line 421
    .line 422
    invoke-virtual {v7, v2}, Lcom/bytedance/adsdk/nf/lej/lej;->qam(Landroid/graphics/Typeface;)V

    .line 423
    .line 424
    .line 425
    move v2, v5

    .line 426
    goto :goto_a

    .line 427
    :cond_11
    if-nez v2, :cond_f

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_15

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/no;->rmk()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_15

    .line 459
    .line 460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lcom/bytedance/adsdk/nf/nih;

    .line 471
    .line 472
    if-nez p1, :cond_14

    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/nih;->xi()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 480
    .line 481
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 485
    .line 486
    const/16 v2, 0xa0

    .line 487
    .line 488
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 489
    .line 490
    const-string v2, "data:"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    const-string v2, "base64,"

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-lez v2, :cond_13

    .line 505
    .line 506
    const/16 v2, 0x2c

    .line 507
    .line 508
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    add-int/2addr v2, v5

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 521
    array-length v2, v0

    .line 522
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/nih;->qam(Landroid/graphics/Bitmap;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :catch_0
    return-object v3

    .line 531
    :cond_15
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/no;->rmk()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_17

    .line 548
    .line 549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/bytedance/adsdk/nf/nih;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/nih;->dvi()Landroid/graphics/Bitmap;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_16

    .line 566
    .line 567
    new-instance p0, Lcom/bytedance/adsdk/nf/oe;

    .line 568
    .line 569
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v1, "There is no image for "

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lcom/bytedance/adsdk/nf/nih;

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/nih;->xi()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/nf/oe;-><init>(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    return-object p0

    .line 602
    :cond_17
    if-eqz p2, :cond_18

    .line 603
    .line 604
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/jdl;->qam()Lcom/bytedance/adsdk/nf/lej/jdl;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0, p2, v4}, Lcom/bytedance/adsdk/nf/lej/jdl;->qam(Ljava/lang/String;Lcom/bytedance/adsdk/nf/no;)V

    .line 609
    .line 610
    .line 611
    :cond_18
    new-instance p0, Lcom/bytedance/adsdk/nf/oe;

    .line 612
    .line 613
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/nf/oe;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
    :catch_1
    move-exception p0

    .line 618
    new-instance p1, Lcom/bytedance/adsdk/nf/oe;

    .line 619
    .line 620
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/nf/oe;-><init>(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    return-object p1
.end method

.method public static nf(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 629
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/nf/oe;

    move-result-object p0

    return-object p0
.end method

.method private static nf(Z)V
    .locals 2

    .line 632
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/nf/qgq;->nf:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 633
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 634
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static qam(Landroid/content/Context;I)Lcom/bytedance/adsdk/nf/mug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/nf/qgq;->lej(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 100
    new-instance v1, Lcom/bytedance/adsdk/nf/qgq$5;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/adsdk/nf/qgq$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/nf/qgq;->qam(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 95
    const-string v0, "url_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/bytedance/adsdk/nf/qgq$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/nf/qgq$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/bytedance/adsdk/nf/qgq$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/nf/qgq$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/nf/mug;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;>;)",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/jdl;->qam()Lcom/bytedance/adsdk/nf/lej/jdl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/nf/lej/jdl;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/no;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/bytedance/adsdk/nf/mug;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/adsdk/nf/qgq$7;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/nf/qgq$7;-><init>(Lcom/bytedance/adsdk/nf/no;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/mug;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/adsdk/nf/qgq;->qam:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/bytedance/adsdk/nf/mug;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/nf/mug;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/nf/mug;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bytedance/adsdk/nf/qgq$2;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/nf/qgq$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/nf/mug;->qam(Lcom/bytedance/adsdk/nf/dvi;)Lcom/bytedance/adsdk/nf/mug;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bytedance/adsdk/nf/qgq$3;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/nf/qgq$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/nf/mug;->lej(Lcom/bytedance/adsdk/nf/dvi;)Lcom/bytedance/adsdk/nf/mug;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/bytedance/adsdk/nf/qgq;->qam:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/qgq;->nf(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method private static qam(Lcom/bytedance/adsdk/nf/no;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/nih;
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no;->rmk()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/nih;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/nih;->xi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qgq;->nf(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static qam(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/nf/oe;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/nf/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/jdl/as;->qam(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/nf/no;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/jdl;->qam()Lcom/bytedance/adsdk/nf/lej/jdl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/adsdk/nf/lej/jdl;->qam(Ljava/lang/String;Lcom/bytedance/adsdk/nf/no;)V

    .line 108
    new-instance p1, Lcom/bytedance/adsdk/nf/oe;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/nf/oe;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 109
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    new-instance v0, Lcom/bytedance/adsdk/nf/oe;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/nf/oe;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 111
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/bytedance/adsdk/nf/qgq;->qam(Ljava/io/Closeable;)V

    :cond_2
    throw p1
.end method

.method private static qam(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/nf/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 103
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 104
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static synthetic qam()Ljava/util/Map;
    .locals 1

    .line 118
    sget-object v0, Lcom/bytedance/adsdk/nf/qgq;->qam:Ljava/util/Map;

    return-object v0
.end method

.method public static qam(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 112
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 113
    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic qam(Z)V
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/qgq;->nf(Z)V

    return-void
.end method

.method private static qam(Landroid/content/Context;)Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
