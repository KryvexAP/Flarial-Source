.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qgq/xi$qam;


# instance fields
.field private dvi:I

.field private mug:Landroid/os/Handler;

.field private oe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->dvi:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/qgq/xi;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/qgq/xi;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qgq/xi$qam;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->mug:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/16 v0, 0x44e

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->mug:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->oe:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->oe:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->oe:Z

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->mug:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return p2

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->mug:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->oe:Z

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->mug:Landroid/os/Handler;

    .line 71
    .line 72
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->dvi:I

    .line 73
    .line 74
    int-to-long v1, p0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return p2
.end method


# virtual methods
.method public qam(Landroid/os/Message;)V
    .locals 1

    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->oe:Z

    .line 87
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->mug:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 79
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_1

    .line 82
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->dvi:I

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->dvi:I

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method
