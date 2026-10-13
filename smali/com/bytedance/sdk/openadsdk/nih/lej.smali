.class public Lcom/bytedance/sdk/openadsdk/nih/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# instance fields
.field private lej:Lcom/bytedance/sdk/component/wc/rmk;

.field private final nf:Ljava/lang/String;

.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/lej;->nf:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/wc/rmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImageLoaderToViewWrapper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/lej;->nf:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nih/lej;->lej:Lcom/bytedance/sdk/component/wc/rmk;

    .line 16
    .line 17
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wc/rmk;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nih/lej;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/nih/lej;-><init>(Landroid/widget/ImageView;)V

    .line 79
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    return-object p2
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/rmk;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nih/lej;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/nih/lej;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/wc/rmk;)V

    .line 81
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    return-object p2
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/nih/lej;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method private qam(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 83
    instance-of p0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p0, :cond_0

    .line 84
    move-object p0, p1

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 85
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nih/lej;->lej:Lcom/bytedance/sdk/component/wc/rmk;

    if-eqz p0, :cond_0

    .line 87
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/rmk;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/bytedance/sdk/openadsdk/nih/lej$1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/nih/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/nih/lej;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nih/lej;->lej:Lcom/bytedance/sdk/component/wc/rmk;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/wc/rmk;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/nih/lej$2;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/nih/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/nih/lej;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
