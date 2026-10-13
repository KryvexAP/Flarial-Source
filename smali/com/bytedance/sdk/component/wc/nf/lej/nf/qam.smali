.class public Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nf([BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V
    .locals 6

    .line 1
    const-string p0, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 2
    .line 3
    const-string v0, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    .line 4
    .line 5
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    .line 6
    .line 7
    const/16 v2, 0x73

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qam()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v4, "P_GIF_CACHE"

    .line 15
    .line 16
    const-string v5, "P_U_GIF_FILE"

    .line 17
    .line 18
    invoke-static {p2, v4, v5}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v4, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    array-length v3, p1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move-object v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    :goto_1
    const/16 p2, 0x6c

    .line 60
    .line 61
    :try_start_3
    invoke-static {p1, v1, v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string p2, "PAGGifDefaultDecoder"

    .line 65
    .line 66
    const-string v4, "Gif  getSourceByFile fail : "

    .line 67
    .line 68
    invoke-static {p2, v4, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-interface {p3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_5
    move-exception p2

    .line 95
    invoke-static {p2, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    throw p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;[BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;->nf([BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V

    return-void
.end method

.method private qam([BLcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;Lcom/bytedance/sdk/component/wc/nf/lej/wc;)V
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qgq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;[BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 51
    const-string p1, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    const/16 p3, 0x46

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    const-string v1, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    invoke-static {p0, v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const-string p1, "PAGGifDefaultDecoder"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam()V

    :cond_0
    return-void
.end method


# virtual methods
.method public qam([BLcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string p1, "V+EskSKyYMqBXt5SgjWyKUzvL5kG"

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    .line 25
    .line 26
    const-string v2, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    .line 27
    .line 28
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "PAGGifDefaultDecoder"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public qam([BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 47
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;->qam([BLcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;Lcom/bytedance/sdk/component/wc/nf/lej/wc;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;->qam([BLcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V

    return-void
.end method
