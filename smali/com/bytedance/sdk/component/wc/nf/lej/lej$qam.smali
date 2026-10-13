.class Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wc/nf/lej/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qam"
.end annotation


# instance fields
.field private nf:Lcom/bytedance/sdk/component/wc/rmk;

.field final synthetic qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/rmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->nf:Lcom/bytedance/sdk/component/wc/rmk;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;)Lcom/bytedance/sdk/component/wc/rmk;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->nf:Lcom/bytedance/sdk/component/wc/rmk;

    return-object p0
.end method

.method private qam(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {p0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xi(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qgq(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$4;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->nf:Lcom/bytedance/sdk/component/wc/rmk;

    if-eqz p0, :cond_1

    .line 171
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/rmk;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->sh(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->jdl(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam(Landroid/widget/ImageView;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$1;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$1;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$2;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$2;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/qgq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/qgq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/qgq;->qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wc/dvi;->qam(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    const-string v1, "VOAegAC/bNST"

    .line 123
    .line 124
    const/16 v2, 0x26c

    .line 125
    .line 126
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw=="

    .line 127
    .line 128
    const-string v4, "a+8qvA69bsKyT8ZIiQK0bHLjLJIGkGbGhE/FcYUCtC1V6z+iEb1514VY"

    .line 129
    .line 130
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qgq(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x5

    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$3;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$3;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;Lcom/bytedance/sdk/component/wc/dvi;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->nf:Lcom/bytedance/sdk/component/wc/rmk;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/wc/rmk;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method
