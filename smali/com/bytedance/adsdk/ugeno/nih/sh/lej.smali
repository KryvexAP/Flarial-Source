.class public Lcom/bytedance/adsdk/ugeno/nih/sh/lej;
.super Lcom/bytedance/adsdk/ugeno/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/lej<",
        "Lcom/bytedance/adsdk/ugeno/nih/sh/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private alu:F

.field protected cwp:Ljava/lang/String;

.field protected fs:Z

.field private nj:F

.field private oud:I

.field protected qam:Ljava/lang/String;

.field private qw:F

.field private to:I

.field protected zr:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->zr:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->oud:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->alu:F

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qw:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->to:I

    .line 19
    .line 20
    const/high16 p1, 0x42480000    # 50.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->nj:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic bb(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private cd(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "centerCrop"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "fitCenter"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "crop"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "fit"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "centerInside"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "fitStart"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "fitEnd"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v0, "center"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v1, 0x0

    .line 103
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cd(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->ay:Lcom/bytedance/adsdk/ugeno/core/wc;

    return-object p0
.end method

.method public static synthetic dvi(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jdl(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->ay:Lcom/bytedance/adsdk/ugeno/core/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mug(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->ay:Lcom/bytedance/adsdk/ugeno/core/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->ay:Lcom/bytedance/adsdk/ugeno/core/wc;

    return-object p0
.end method

.method public static synthetic nih(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    return-object p0
.end method

.method private nih()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->alu:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc;->nf()Lcom/bytedance/adsdk/ugeno/nf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->xi:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1;-><init>(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc;->nf()Lcom/bytedance/adsdk/ugeno/nf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->xi:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v8, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$2;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$2;-><init>(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/nf$qam;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->fs:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qw:F

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc;->nf()Lcom/bytedance/adsdk/ugeno/nf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->xi:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3;-><init>(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic no(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic oe(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->ay:Lcom/bytedance/adsdk/ugeno/core/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->ay:Lcom/bytedance/adsdk/ugeno/core/wc;

    return-object p0
.end method

.method private varargs qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 218
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_2

    .line 220
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 223
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic qgq(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qw:F

    return p0
.end method

.method public static synthetic qi(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->ay:Lcom/bytedance/adsdk/ugeno/core/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qz(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rmk(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Lcom/bytedance/adsdk/ugeno/core/wc;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->ay:Lcom/bytedance/adsdk/ugeno/core/wc;

    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->alu:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xi(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/content/Context;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    return-object p0
.end method

.method private xi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->lej()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_1
    check-cast v2, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/qgq/sh;->qam(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, "@"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 88
    .line 89
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->nih()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic xp(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public lej()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->cwp:Ljava/lang/String;

    return-object p0
.end method

.method public nf()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->xi()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->zr:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->rr:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setBorderColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->ny:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->hg:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setBorderWidth(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->oud:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->to:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setEraseEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 72
    .line 73
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->nj:F

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setEraseRadius(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public no()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->no()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$4;-><init>(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->sh()Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    move-result-object p0

    return-object p0
.end method

.method public qam(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/ugeno/qgq/sh;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "imageBgBlur"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "tintColor"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x7

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "erase"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x6

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "src"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "isBgGaussianBlur"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v3, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "eraseRadius"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v3, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "imageBlur"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v3, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "scaleType"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v3, v1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "scaleMode"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    move v3, v2

    .line 128
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 129
    .line 130
    packed-switch v3, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qw:F

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->oud:I

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->to:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_a

    .line 155
    .line 156
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setEraseEnabled(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->fs:Z

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    const/high16 p1, 0x42480000    # 50.0f

    .line 177
    .line 178
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->nj:F

    .line 183
    .line 184
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setEraseRadius(F)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_1
    return-void

    .line 194
    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->alu:F

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->cd(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->zr:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_8
        -0x6feea85c -> :sswitch_7
        -0x345fd79e -> :sswitch_6
        -0x30b32928 -> :sswitch_5
        -0x16313a4f -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x5c492a6 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->no:Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->no:Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public qgq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qgq()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public qi(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qam:Ljava/lang/String;

    return-void
.end method

.method public sh()Lcom/bytedance/adsdk/ugeno/nih/sh/qam;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
