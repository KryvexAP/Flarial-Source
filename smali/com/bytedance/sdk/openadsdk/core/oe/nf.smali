.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;,
        Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;,
        Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;
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

.method private static lej(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nf(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 93
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 94
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p1
.end method

.method private nf([B)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const-string p0, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 2
    .line 3
    const-string v0, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 4
    .line 5
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "UGEN_GIF_CACHE"

    .line 15
    .line 16
    const-string v6, "TT_UGEN_GIF_FILE"

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    array-length v6, p1

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v5, p1, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    invoke-static {v3, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    move-object v5, v3

    .line 53
    :goto_0
    const/16 v4, 0x125

    .line 54
    .line 55
    :try_start_3
    invoke-static {p1, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "ImageLoaderProvider"

    .line 59
    .line 60
    const-string v6, "GifView  getSourceByFile fail : "

    .line 61
    .line 62
    invoke-static {v4, v6, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    return-object v3

    .line 76
    :catchall_4
    move-exception p1

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_5
    move-exception v3

    .line 84
    invoke-static {v3, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    throw p1
.end method

.method private static nf(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private nf(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 89
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 90
    new-instance p3, Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->nf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Z)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam()Lcom/bytedance/sdk/component/wc/nf/lej/jdl;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)V

    .line 91
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam([BLcom/bytedance/sdk/component/wc/nf/lej/wc;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 92
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 53
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    const-string v0, "XuA+gBG5WsiGXsBcnhSCIU/jLIU="

    const/16 v1, 0x39

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v3, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    const-string v0, "ImageLoaderProvider"

    const-string v1, "copy hardware bitmap fail"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qam(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic qam(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->lej(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private qam(Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;

    .line 16
    .line 17
    const-string p4, "loadAnimatedDrawable"

    .line 18
    .line 19
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "V+EskSKyYMqBXtJZqAOhP1rsIZA="

    .line 28
    .line 29
    const/16 p2, 0xcf

    .line 30
    .line 31
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 32
    .line 33
    const-string p4, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 34
    .line 35
    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "ImageLoaderProvider"

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Lcom/bytedance/sdk/component/wc/nih;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->nf()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    const-string p1, "image_info"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 73
    :cond_0
    const-string p1, "cache_dir"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 75
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/wc/nih;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    :cond_1
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private qam([BLandroid/widget/ImageView;)V
    .locals 2

    .line 61
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam([BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 62
    const-string p1, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    const/16 p2, 0xfb

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v1, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string p1, "ImageLoaderProvider"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qam([BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 2

    .line 97
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 98
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Lcom/bytedance/sdk/component/wc/nih;Ljava/lang/String;)V

    .line 99
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;-><init>(Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    const/4 p1, 0x4

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 1

    .line 56
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p6

    .line 58
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Lcom/bytedance/sdk/component/wc/nih;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/oe/nf;II)V

    const/4 p0, 0x4

    invoke-interface {p6, p1, p0}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 0

    .line 66
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    return-void
.end method

.method public qam([B)Z
    .locals 0

    const/4 p0, 0x0

    .line 65
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/dvi;->qam([BI)Z

    move-result p0

    return p0
.end method
