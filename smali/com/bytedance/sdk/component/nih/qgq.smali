.class public Lcom/bytedance/sdk/component/nih/qgq;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nih/qgq$lej;,
        Lcom/bytedance/sdk/component/nih/qgq$qam;,
        Lcom/bytedance/sdk/component/nih/qgq$nf;,
        Lcom/bytedance/sdk/component/nih/qgq$sh;
    }
.end annotation


# instance fields
.field private as:Z

.field private bb:Lcom/bytedance/sdk/component/nih/sh;

.field private bko:J

.field private volatile cd:Landroid/webkit/WebView;

.field private dvi:J

.field private ev:Z

.field private fa:Landroid/content/Context;

.field private fj:Lcom/bytedance/sdk/component/utils/sks;

.field private fko:I

.field private gml:Lcom/bytedance/sdk/component/nih/qgq$sh;

.field private gow:Landroid/webkit/WebViewClient;

.field private hvj:F

.field private il:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jdl:Ljava/lang/String;

.field private jgs:Z

.field private kk:Lcom/bytedance/sdk/component/nih/qgq$nf;

.field public lej:I

.field private mug:Z

.field public nf:I

.field private nih:J

.field private no:Z

.field private oe:J

.field private ouv:Landroid/util/AttributeSet;

.field public qam:I

.field private qgq:F

.field private qi:Landroid/view/View;

.field private qz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rmk:Lcom/bytedance/sdk/component/nih/qam$qam;

.field private sh:Lcom/bytedance/sdk/component/nih/nf/qam;

.field private sks:Z

.field private sn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ssv:F

.field private szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

.field private vpf:Z

.field private wc:Lorg/json/JSONObject;

.field private wr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xb:Lcom/bytedance/sdk/component/nih/jdl;

.field private xg:F

.field private xi:F

.field private xp:Lcom/bytedance/sdk/component/nih/qam;

.field private yfq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V
    .locals 1

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->qgq:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->xi:F

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->oe:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->mug:Z

    .line 23
    .line 24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->hvj:F

    .line 27
    .line 28
    const/high16 v1, 0x42480000    # 50.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->ssv:F

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->fa:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->no()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    const-string p3, "B+cjnBfi"

    .line 73
    .line 74
    const/16 v0, 0xce

    .line 75
    .line 76
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 77
    .line 78
    const-string v2, "aN0akAGKYMKX"

    .line 79
    .line 80
    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/content/Context;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private bb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 7
    .line 8
    const-string v1, "searchBoxJavaBridge_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "accessibility"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v0, "accessibilityTraversal"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string v0, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU"

    .line 30
    .line 31
    const/16 v1, 0x305

    .line 32
    .line 33
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 34
    .line 35
    const-string v3, "aN0akAGKYMKX"

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static lej(Landroid/content/Context;)V
    .locals 0

    .line 69
    return-void
.end method

.method private static lej(Landroid/view/View;)Z
    .locals 6

    .line 1
    const-string v0, "Uv0elhGzZcuJRNBrhRS3"

    .line 2
    .line 3
    const-string v1, "aN0akAGKYMKX"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "android.support.v4.view.ScrollingView"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    const/16 v5, 0x2c3

    .line 33
    .line 34
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "androidx.core.view.ScrollingView"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    const/16 v3, 0x2cb

    .line 62
    .line 63
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private nf(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/qgq;->lej(Landroid/content/Context;)V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nih/qgq;->bb()V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/component/nih/nih;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    :cond_0
    return-void
.end method

.method private static nf(Landroid/view/View;)Z
    .locals 6

    .line 1
    const-string v0, "Uv0bnAarWcaHT8U="

    .line 2
    .line 3
    const-string v1, "aN0akAGKYMKX"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "android.support.v4.view.ViewPager"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    const/16 v5, 0x2af

    .line 33
    .line 34
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "androidx.viewpager.widget.ViewPager"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    const/16 v3, 0x2b7

    .line 62
    .line 63
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private static qam(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 288
    return-object p0
.end method

.method private qam(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 5

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    instance-of p0, v0, Landroid/content/MutableContextWrapper;

    if-nez p0, :cond_1

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 268
    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/component/nih/wc;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/bytedance/sdk/component/nih/wc;

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 269
    :goto_0
    const-string v1, "WPwolBe5XsKCfN5Ymw=="

    const/16 v2, 0x13c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    new-instance p0, Lcom/bytedance/sdk/component/nih/wc;

    if-nez p2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0

    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method private qam(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->no:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->sh:Lcom/bytedance/sdk/component/nih/nf/qam;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "start_x"

    .line 38
    .line 39
    iget v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->qgq:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "start_y"

    .line 51
    .line 52
    iget v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->xi:F

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "offset_x"

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, p0, Lcom/bytedance/sdk/component/nih/qgq;->qgq:F

    .line 70
    .line 71
    sub-float/2addr v2, v3

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v1, "offset_y"

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->xi:F

    .line 88
    .line 89
    sub-float/2addr p1, v2

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v0, "url"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v0, "tag"

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    .line 132
    .line 133
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->bko:J

    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v0, "down_time"

    .line 138
    .line 139
    iget-wide v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v0, "up_time"

    .line 147
    .line 148
    iget-wide v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/bytedance/sdk/component/nih/qam/qam;->qam()Lcom/bytedance/sdk/component/nih/qam/qam;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qam/qam;->nf()Lcom/bytedance/sdk/component/nih/qam/nf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->oe:J

    .line 164
    .line 165
    iget-wide v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    .line 166
    .line 167
    cmp-long p1, v0, v2

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->oe:J

    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/nih/qam/qam;->qam()Lcom/bytedance/sdk/component/nih/qam/qam;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qam/qam;->nf()Lcom/bytedance/sdk/component/nih/qam/nf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->sh:Lcom/bytedance/sdk/component/nih/nf/qam;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "in_web_click"

    .line 186
    .line 187
    iget-object v4, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 188
    .line 189
    iget-wide v5, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    .line 190
    .line 191
    iget-wide p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    .line 192
    .line 193
    sub-long/2addr v5, p0

    .line 194
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/nih/qam/nf;->qam(Lcom/bytedance/sdk/component/nih/nf/qam;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->qgq:F

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xi:F

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    .line 215
    .line 216
    new-instance p1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    .line 228
    .line 229
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->yfq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    const-string p1, "SOsjkS+9Z8OJRNBtjRalDU3rI4E="

    .line 235
    .line 236
    const/16 v0, 0x4cd

    .line 237
    .line 238
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 239
    .line 240
    const-string v2, "aN0akAGKYMKX"

    .line 241
    .line 242
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    const-string p1, "SOs5vwKqaPSDWN5NmDSuKVniKJE="

    .line 45
    .line 46
    const/16 v0, 0x33c

    .line 47
    .line 48
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 49
    .line 50
    const-string v2, "aN0akAGKYMKX"

    .line 51
    .line 52
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private vpf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->fj:Lcom/bytedance/sdk/component/utils/sks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/utils/sks;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/sks;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->fj:Lcom/bytedance/sdk/component/utils/sks;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nih/qgq$1;-><init>(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public cd()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "WOIolBGUYNSURcVE"

    .line 9
    .line 10
    const/16 v1, 0x231

    .line 11
    .line 12
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v3, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v0, "WOEghRaobPSDWNhRgA=="

    .line 14
    .line 15
    const/16 v1, 0x26e

    .line 16
    .line 17
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 18
    .line 19
    const-string v3, "aN0akAGKYMKX"

    .line 20
    .line 21
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "X+c+hQKoas+0RcJehDS2LVX6"

    .line 8
    .line 9
    const/16 v0, 0x35c

    .line 10
    .line 11
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 12
    .line 13
    const-string v2, "aN0akAGKYMKX"

    .line 14
    .line 15
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public dvi()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "WO8jsgyaZtWXS8VZ"

    .line 16
    .line 17
    const/16 v2, 0x1c8

    .line 18
    .line 19
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v4, "aN0akAGKYMKX"

    .line 22
    .line 23
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->qi:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "XOs5tgyyfcKOXv9YhRaoPA=="

    .line 16
    .line 17
    const/16 v1, 0x21b

    .line 18
    .line 19
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v3, "aN0akAGKYMKX"

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->yfq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->bko:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/nih/nf/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->sh:Lcom/bytedance/sdk/component/nih/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "data:text/html"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v2, "file://"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :goto_0
    const-string v0, "XOs5uhG1bs6OS9tonh0="

    .line 44
    .line 45
    const/16 v2, 0x205

    .line 46
    .line 47
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 48
    .line 49
    const-string v4, "aN0akAGKYMKX"

    .line 50
    .line 51
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public getProgress()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "XOs5pRGzbtWFWcQ="

    .line 16
    .line 17
    const/16 v1, 0x210

    .line 18
    .line 19
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v3, "aN0akAGKYMKX"

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x64

    .line 27
    .line 28
    return p0
.end method

.method public getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "XOs5oBGw"

    .line 16
    .line 17
    const/16 v2, 0x1f2

    .line 18
    .line 19
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v4, "aN0akAGKYMKX"

    .line 22
    .line 23
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string v0, "XOs5oBC5e+aHT9lJvwWyIVXp"

    .line 21
    .line 22
    const/16 v2, 0x36a

    .line 23
    .line 24
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 25
    .line 26
    const-string v4, "aN0akAGKYMKX"

    .line 27
    .line 28
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->gow:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public jdl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->sks:Z

    .line 2
    .line 3
    return p0
.end method

.method public lej()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->ev:Z

    return p0
.end method

.method public mug()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 3

    .line 73
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 74
    const-string p1, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhQ=="

    const/16 v0, 0x38f

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nf()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->jgs:Z

    return p0
.end method

.method public nih()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "XOEPlAC3"

    .line 9
    .line 10
    const/16 v1, 0x1be

    .line 11
    .line 12
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v3, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public no()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 13
    .line 14
    const v1, 0x1f000008

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const-string v1, "Wuopoga+X86FXQ=="

    .line 23
    .line 24
    const/16 v2, 0x14d

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 27
    .line 28
    const-string v4, "aN0akAGKYMKX"

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public oe()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "XOELmhGraNWE"

    .line 9
    .line 10
    const/16 v1, 0x1d0

    .line 11
    .line 12
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v3, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nih/qgq;->vpf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->mug:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :goto_1
    const-string v1, "VOAEmxe5e8SFWsNpgwSjIH74KJsX"

    .line 40
    .line 41
    const/16 v2, 0x280

    .line 42
    .line 43
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 44
    .line 45
    const-string v4, "aN0akAGKYMKX"

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public qam(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 281
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 283
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 284
    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/qgq;->lej(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public qam(IJ)V
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz v0, :cond_1

    .line 255
    new-instance v1, Lcom/bytedance/sdk/component/nih/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->fa:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    move-object v7, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/nih/sh;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/nih/qgq;)V

    iput-object v1, v7, Lcom/bytedance/sdk/component/nih/qgq;->bb:Lcom/bytedance/sdk/component/nih/sh;

    .line 256
    iget-object p0, v7, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 257
    iget-object p0, v7, Lcom/bytedance/sdk/component/nih/qgq;->bb:Lcom/bytedance/sdk/component/nih/sh;

    iget-object p1, v7, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nih/sh;->qam(Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object p0, v7, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    check-cast p0, Lcom/bytedance/sdk/component/nih/wc;

    iget-object p1, v7, Lcom/bytedance/sdk/component/nih/qgq;->bb:Lcom/bytedance/sdk/component/nih/sh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nih/wc;->setTouchListenerProxy(Lcom/bytedance/sdk/component/nih/lej;)V

    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 286
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 287
    const-string p1, "WuopvwKqaNSDWN5NmDiuPF78K5QAuQ=="

    const/16 p2, 0x30e

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v1, "aN0akAGKYMKX"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 3

    .line 274
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 276
    const-string p1, "V+EskTauZQ=="

    const/16 v0, 0x184

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 277
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 278
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 279
    const-string p1, "V+EskSe9fca3Q8NVrhCzLW7cAQ=="

    const/16 p2, 0x19e

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string p4, "aN0akAGKYMKX"

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 271
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 273
    const-string p1, "V+EskTauZQ=="

    const/16 p2, 0x17b

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v1, "aN0akAGKYMKX"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz p1, :cond_1

    .line 248
    new-instance v0, Lcom/bytedance/sdk/component/nih/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->fa:Landroid/content/Context;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/nih/qam;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    .line 249
    iput-object p6, p0, Lcom/bytedance/sdk/component/nih/qgq;->qz:Ljava/util/List;

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nih/qam;->qam(Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/nih/wc;

    iget-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nih/wc;->setTouchListenerProxy(Lcom/bytedance/sdk/component/nih/lej;)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qam;->qam()Lcom/bytedance/sdk/component/nih/qam$qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->rmk:Lcom/bytedance/sdk/component/nih/qam$qam;

    :cond_1
    return-void
.end method

.method public qam(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 259
    iput-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq;->qi:Landroid/view/View;

    const/16 p1, 0x8

    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->qi:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->qi:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public qam()Z
    .locals 0

    .line 246
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->vpf:Z

    return p0
.end method

.method public qgq()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "SPoihS+zaMOJRNA="

    .line 9
    .line 10
    const/16 v1, 0x1a5

    .line 11
    .line 12
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v3, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public qi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v0, "VOAdlBavbA=="

    .line 14
    .line 15
    const/16 v1, 0x350

    .line 16
    .line 17
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 18
    .line 19
    const-string v3, "aN0akAGKYMKX"

    .line 20
    .line 21
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public qz()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "S+84hgaIYMqFWMQ="

    .line 9
    .line 10
    const/16 v1, 0x425

    .line 11
    .line 12
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v3, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "SesgmhW5SMuMfN5YmwI="

    .line 9
    .line 10
    const/16 v1, 0x440

    .line 11
    .line 12
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v3, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public rmk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->lej:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string v0, "X+s+gRGzcA=="

    .line 32
    .line 33
    const/16 v1, 0x388

    .line 34
    .line 35
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 36
    .line 37
    const-string v3, "aN0akAGKYMKX"

    .line 38
    .line 39
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5tA+wZtCmQ9tYrRKjLUj9"

    .line 13
    .line 14
    const/16 v0, 0x415

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string p1, "SOs5tA+sYcY="

    .line 12
    .line 13
    const/16 v0, 0x405

    .line 14
    .line 15
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 16
    .line 17
    const-string v2, "aN0akAGKYMKX"

    .line 18
    .line 19
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "SOs5twK/YsCSRcJTiDKvJFT8"

    .line 9
    .line 10
    const/16 v0, 0x263

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5txa1ZdOpRO1SgxyDJ1X6P5oPrw=="

    .line 13
    .line 14
    const/16 v0, 0x3b6

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCacheMode(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5tgK/YcKtRdNY"

    .line 13
    .line 14
    const/16 v0, 0x326

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->fko:I

    .line 2
    .line 3
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5sQKoaMWBWdJ4ghCiJF7q"

    .line 13
    .line 14
    const/16 v0, 0x3ef

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xg:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5sQa6aNKMXvFSggWTIUHr"

    .line 13
    .line 14
    const/16 v0, 0x3de

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5sQa6aNKMXuNYlAWFJljhKZwNu0fGjU8="

    .line 13
    .line 14
    const/16 v0, 0x3d6

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5sQqvecuBU+1SgxyDJ1X6P5oPrw=="

    .line 13
    .line 14
    const/16 v0, 0x31e

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5sQyxWtOPWNZaiTSuKVniKJE="

    .line 13
    .line 14
    const/16 v0, 0x3ae

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "SOs5sQyrZ8uPS9NxhQK0LVXrPw=="

    .line 9
    .line 10
    const/16 v0, 0x254

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->mug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5vwKqaPSDWN5NmDKhJnT+KJs0tWfDj13EfJkFryVa+iSWArBl3g=="

    .line 13
    .line 14
    const/16 v0, 0x3a6

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 3

    .line 56
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 57
    const-string p1, "SOs5vwKqaPSDWN5NmDSuKVniKJE="

    const/16 v0, 0x316

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->no:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->yfq:J

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->bko:J

    .line 2
    .line 3
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5uQKlbNW0U8dY"

    .line 13
    .line 14
    const/16 p2, 0x2d7

    .line 15
    .line 16
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v1, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5uQKlZtKUa9tagwOpPFPj"

    .line 13
    .line 14
    const/16 v0, 0x3be

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5uQy9bfCJXt9ymhSyPlLrOrgMuGw="

    .line 13
    .line 14
    const/16 v0, 0x3c6

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->vpf:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->sh:Lcom/bytedance/sdk/component/nih/nf/qam;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5uAa4YMawRtZEjhCjI2nrPIAKrmzUtVnST6sUszxO/Cg="

    .line 13
    .line 14
    const/16 v0, 0x42d

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5uAqkbMOjRdlJiR+0BVTqKA=="

    .line 13
    .line 14
    const/16 v0, 0x3e7

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "SOs5uwaofsiSQfZLjRisKVniKA=="

    .line 9
    .line 10
    const/16 v0, 0x169

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/nih/qgq$nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->kk:Lcom/bytedance/sdk/component/nih/qgq$nf;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "SOs5uhW5e/SDWNhRgDyvLF4="

    .line 16
    .line 17
    const/16 v0, 0x2e3

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v2, "aN0akAGKYMKX"

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->sks:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->ev:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->as:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->jgs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/component/nih/wc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 12
    .line 13
    check-cast p0, Lcom/bytedance/sdk/component/nih/wc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nih/wc;->setRecycled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5pgKqbPeBWcRKgwOk"

    .line 13
    .line 14
    const/16 v0, 0x40d

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->hvj:F

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5phaseciSXvpIgAWpOFfrGpwNuGbQkw=="

    .line 13
    .line 14
    const/16 v0, 0x434

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5phaseciSXu1Sgxw="

    .line 13
    .line 14
    const/16 v0, 0x396

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nih/qam;->qam(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->bb:Lcom/bytedance/sdk/component/nih/sh;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nih/sh;->qam(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/nih/qgq$sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->gml:Lcom/bytedance/sdk/component/nih/qgq$sh;

    .line 2
    .line 3
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5oBC5Xs6ET+FUiQaQJ0n6"

    .line 13
    .line 14
    const/16 v0, 0x39e

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5oBC5e+aHT9lJvwWyIVXp"

    .line 13
    .line 14
    const/16 v0, 0x3ce

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "SOs5owqvYMWJRt5JlQ=="

    .line 16
    .line 17
    const/16 v0, 0x3fb

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v2, "aN0akAGKYMKX"

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "SOs5oga+Ss+SRdpYrx2pLVX6"

    .line 9
    .line 10
    const/16 v0, 0x25b

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/nih/jdl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xb:Lcom/bytedance/sdk/component/nih/jdl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/component/nih/wc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/sdk/component/nih/wc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nih/wc;->setWebEventProxy(Lcom/bytedance/sdk/component/nih/jdl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/nih/qgq$sh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq$sh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setTouchStateListener(Lcom/bytedance/sdk/component/nih/qgq$sh;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setTouchStateListener(Lcom/bytedance/sdk/component/nih/qgq$sh;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/nih/qgq$qam;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->gow:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/nih/xi;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->rmk:Lcom/bytedance/sdk/component/nih/qam$qam;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->qz:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/component/nih/xi;-><init>(Lcom/bytedance/sdk/component/nih/qam$qam;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    const-string p1, "SOs5oga+X86FXfRRhRSuPA=="

    .line 42
    .line 43
    const/16 v0, 0x249

    .line 44
    .line 45
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 46
    .line 47
    const-string v2, "aN0akAGKYMKX"

    .line 48
    .line 49
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->ssv:F

    .line 2
    .line 3
    return-void
.end method

.method public sh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->as:Z

    .line 2
    .line 3
    return p0
.end method

.method public wc()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->ouv:Landroid/util/AttributeSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->no()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->fa:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "UuAkgTS5a9GJT8A="

    .line 29
    .line 30
    const/16 v1, 0x106

    .line 31
    .line 32
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 33
    .line 34
    const-string v3, "aN0akAGKYMKX"

    .line 35
    .line 36
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public xi()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "WO8jsgyeaMSL"

    .line 16
    .line 17
    const/16 v2, 0x1b6

    .line 18
    .line 19
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v4, "aN0akAGKYMKX"

    .line 22
    .line 23
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public xp()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "WOIolBGKYMKX"

    .line 9
    .line 10
    const/16 v1, 0x41d

    .line 11
    .line 12
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v3, "aN0akAGKYMKX"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
