.class final Lcom/bytedance/sdk/openadsdk/nih/sh$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/nih/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;
    }
.end annotation


# static fields
.field private static jdl:I

.field private static lej:I

.field private static final nf:Lcom/bytedance/sdk/component/wc/qi;

.field public static qam:Z

.field private static sh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/wc/qi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->lej:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->sh:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->jdl:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam:Z

    .line 25
    .line 26
    return-void
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam(Lcom/bytedance/sdk/component/wc/nih;)Lcom/bytedance/sdk/component/wc/nih;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 1

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam(Lcom/bytedance/sdk/component/wc/nih;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nf()Lcom/bytedance/sdk/component/wc/qi;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    return-object v0
.end method

.method private static nf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static qam(Lcom/bytedance/sdk/component/wc/nih;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fa;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nih/jdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/nih/jdl;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/bb;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/wc/qi;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;

    .line 5
    .line 6
    sget v2, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->lej:I

    .line 7
    .line 8
    sget v3, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->sh:I

    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->jdl:I

    .line 11
    .line 12
    int-to-long v4, v1

    .line 13
    new-instance v6, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "image_p"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;-><init>(IIIJLjava/io/File;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Z)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$2;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Lcom/bytedance/sdk/component/wc/vpf;)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$1;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Lcom/bytedance/sdk/component/wc/jgs;)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;-><init>(Lcom/bytedance/sdk/openadsdk/nih/sh$1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Lcom/bytedance/sdk/component/wc/sh;)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam()Lcom/bytedance/sdk/component/wc/nf/lej/jdl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)Lcom/bytedance/sdk/component/wc/qi;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static qam()V
    .locals 3

    .line 83
    const-string v0, "bitmap_cache_count"

    const/16 v1, 0xa

    const-string v2, "image_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->lej:I

    .line 84
    const-string v0, "data_cache_count"

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->sh:I

    .line 85
    const-string v0, "disk_cache_count"

    const/16 v1, 0x1e

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->jdl:I

    .line 86
    const-string v0, "img_need_scale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam:Z

    return-void
.end method

.method public static synthetic qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
