.class public final Lcom/moloco/sdk/internal/error/crash/anr/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/anr/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/anr/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/anr/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/BufferedReader;

    .line 22
    .line 23
    const/16 p1, 0x2000

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p0}, Lgo7;->z(Ljava/io/Reader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public b()Lcom/moloco/sdk/common_adapter_internal/a;
    .locals 9

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/anr/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/moloco/sdk/common_adapter_internal/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/common_adapter_internal/a;-><init>(IIFFIF)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 57
    .line 58
    iput p0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    .line 60
    invoke-static {v0}, Lta8;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lr96;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    invoke-static {v0}, Lta8;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lr96;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v2, Lcom/moloco/sdk/common_adapter_internal/a;

    .line 102
    .line 103
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    int-to-float p0, v3

    .line 110
    div-float v5, p0, v8

    .line 111
    .line 112
    int-to-float p0, v4

    .line 113
    div-float v6, p0, v8

    .line 114
    .line 115
    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/common_adapter_internal/a;-><init>(IIFFIF)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
