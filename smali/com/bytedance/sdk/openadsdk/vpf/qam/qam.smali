.class public Lcom/bytedance/sdk/openadsdk/vpf/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;
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

.method private qam(Lcom/bytedance/sdk/component/wc/dvi;)I
    .locals 0

    .line 109
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->sh()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    const-string p1, "image_size"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 113
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam;->qam(Lcom/bytedance/sdk/component/wc/dvi;)I

    move-result p0

    .line 100
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->qam()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V

    return-void

    .line 102
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->qam()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;

    check-cast v0, [B

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;-><init>([BI)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V

    return-void

    .line 104
    :cond_1
    instance-of v1, v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->lej()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 106
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->lej()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 107
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->qam()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 108
    const-string p1, "not bitmap or gif result!"

    invoke-interface {p2, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/vpf/qam;Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/vpf/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/vpf/qam;->nf:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/wc/nih;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/wc/nih;->qam(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/wc/nih;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 p5, 0x1

    .line 58
    xor-int/2addr p4, p5

    .line 59
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/wc/nih;->qam(Z)Lcom/bytedance/sdk/component/wc/nih;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-lez p7, :cond_0

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance p5, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$1;

    .line 71
    .line 72
    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/qam/qam;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/qgq;)Lcom/bytedance/sdk/component/wc/nih;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/nih/nf;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/vpf/qam;->qam:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p5, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$2;

    .line 87
    .line 88
    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/qam/qam;Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    .line 95
    .line 96
    .line 97
    return-void
.end method
