.class public Lcom/bytedance/sdk/openadsdk/core/widget/jgs;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;,
        Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;

.field private lej:Landroid/content/Context;

.field private nf:Landroid/widget/TextView;

.field private no:Lga6;

.field private qam:Landroid/view/View;

.field private qgq:Landroid/view/ViewGroup;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

.field private wc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->wc:Z

    .line 6
    .line 7
    return-void
.end method

.method private lej()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->lej:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->sh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    return-object p0
.end method

.method private nf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->no:Lga6;

    .line 3
    .line 4
    return-void
.end method

.method private qam(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 150
    instance-of p0, p1, Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 151
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 152
    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    .line 153
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 154
    :cond_1
    instance-of p0, p1, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    .line 155
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private qam(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qgq:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qi/jdl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/qi/jdl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    .line 142
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qgq:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->nh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->nf:Landroid/widget/TextView;

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->jz:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 147
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->lej()V

    return-void
.end method

.method private qam(Lga6;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->lej:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->jdl:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;->dvi()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-wide v0, p1, Lga6;->c:J

    .line 28
    .line 29
    long-to-double v0, v0

    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->lej:Landroid/content/Context;

    .line 41
    .line 42
    const-string v2, "tt_video_without_wifi_tips"

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->lej:Landroid/content/Context;

    .line 84
    .line 85
    const-string v0, "tt_video_bytesize"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->nf:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "showTrafficTipCover: "

    .line 110
    .line 111
    const-string p2, "VideoTrafficTipLayout"

    .line 112
    .line 113
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 129
    .line 130
    .line 131
    const-string p0, "showTrafficTipCover: bringToFront"

    .line 132
    .line 133
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method private qam(I)Z
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 163
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->wc:Z

    if-nez p1, :cond_3

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->jdl:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;

    if-eqz p1, :cond_2

    .line 165
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;->nih()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-interface {p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->jdl(Lja6;Landroid/view/View;)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;Ljava/lang/String;)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->no:Lga6;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Lga6;Z)V

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private sh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 137
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qgq:Landroid/view/ViewGroup;

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->lej:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;)V
    .locals 0

    .line 156
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->jdl:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->nf()V

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->sh()V

    return-void
.end method

.method public qam()Z
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qam(ILga6;Z)Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->lej:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qgq:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Landroid/content/Context;Landroid/view/View;Z)V

    .line 160
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->no:Lga6;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 161
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
