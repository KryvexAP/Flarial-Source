.class public Lcom/bytedance/sdk/component/qgq/nf/sh;
.super Lcom/bytedance/sdk/component/qgq/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field qam:Lcom/bytedance/sdk/component/nf/qam/mug;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 6
    .line 7
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/nf/qam/oe;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/component/nf/qam/cd;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 393
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object p0

    .line 394
    invoke-interface {p0}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p0

    .line 395
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 396
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;
    .locals 3

    .line 405
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->jdl()Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 406
    const-string p1, "WOEjgQayffOZWtI="

    const/16 v0, 0x164

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v2, "a+E+gSakbMSVXthP"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;
    .locals 3

    if-eqz p1, :cond_0

    .line 402
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 403
    const-string p1, "WOYshxC5fQ=="

    const/16 v0, 0x15c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v2, "a+E+gSakbMSVXthP"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    sget-object p0, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 407
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qgq()Lcom/bytedance/sdk/component/nf/qam/nih;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/nih;)V

    :cond_0
    return-void
.end method

.method private wc(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const-string p0, "WOEghRG5etTSbc1UnA=="

    .line 2
    .line 3
    const-string v0, "a+E+gSakbMSVXthP"

    .line 4
    .line 5
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    const/16 v4, 0x150

    .line 22
    .line 23
    const/16 v5, 0x148

    .line 24
    .line 25
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    const-string v2, "utf-8"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1, v1, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-static {p1, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v2, v7

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v2, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v6, v2

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    move-object v6, v2

    .line 80
    :goto_1
    const/16 v7, 0x142

    .line 81
    .line 82
    :try_start_5
    invoke-static {p1, v1, v0, p0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_5
    move-exception p1

    .line 92
    invoke-static {p1, v1, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_3
    return-object v3

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_6
    move-exception v2

    .line 106
    invoke-static {v2, v1, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catch_7
    move-exception v2

    .line 119
    invoke-static {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_6
    throw p1

    .line 123
    :cond_5
    :goto_7
    return-object v2
.end method


# virtual methods
.method public jdl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 20
    .line 21
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/component/qgq/nf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "content-type"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 19
    .line 20
    const-string v7, "URL_NULL_MSG"

    .line 21
    .line 22
    const-string v9, "URL_NULL_BODY"

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    const-wide/16 v12, 0x1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 46
    .line 47
    const-string v7, "BODY_NULL_MSG"

    .line 48
    .line 49
    const-string v9, "BODY_NULL_BODY"

    .line 50
    .line 51
    const-wide/16 v10, 0x1

    .line 52
    .line 53
    const-wide/16 v12, 0x1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x1388

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "BODY_NULL_BODY"

    .line 103
    .line 104
    const-wide/16 v10, 0x1

    .line 105
    .line 106
    const-wide/16 v12, 0x1

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0x1389

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_2
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/bytedance/sdk/component/nf/qam/cd;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v4, v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_1
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    new-instance v9, Lcom/bytedance/sdk/component/qgq/nf;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v14, "BODY_NULL_BODY"

    .line 194
    .line 195
    const-wide/16 v15, 0x1

    .line 196
    .line 197
    const-wide/16 v17, 0x1

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0x1389

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_6
    invoke-static {v8}, Lcom/bytedance/sdk/component/qgq/lej/qam;->qam(Ljava/util/Map;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V

    .line 245
    .line 246
    .line 247
    :goto_2
    move-object v9, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/qgq/nf/lej;->nih:Z

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v9, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v9, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_3
    invoke-direct {v0, v9, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    return-object v9

    .line 333
    :cond_9
    const/4 v0, 0x0

    .line 334
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    const-string v1, "XvYolhaobO6OXtJPghCs"

    .line 337
    .line 338
    const/16 v2, 0x122

    .line 339
    .line 340
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 341
    .line 342
    const-string v4, "a+E+gSakbMSVXthP"

    .line 343
    .line 344
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcom/bytedance/sdk/component/qgq/nf;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-wide/16 v11, 0x1

    .line 354
    .line 355
    const-wide/16 v13, 0x1

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/16 v7, 0x1389

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const-string v10, "BODY_NULL_BODY"

    .line 362
    .line 363
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 364
    .line 365
    .line 366
    return-object v5
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 5

    .line 373
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 374
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 378
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc:I

    if-lez v1, :cond_2

    .line 379
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 382
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 383
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 385
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 387
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qgq/nf/sh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh$1;-><init>(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 390
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 391
    :goto_0
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "a+E+gSakbMSVXthP"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 398
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->wc(Ljava/lang/String;)[B

    move-result-object p1

    .line 399
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;[B)V

    .line 400
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 401
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;[B)V
    .locals 0

    .line 372
    invoke-static {p1}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;[B)Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 370
    :cond_0
    const-string p1, "{}"

    .line 371
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-void
.end method
