.class public Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;
.super Lcom/bytedance/adsdk/ugeno/nf/qam$qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nih/nf/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field protected szh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;->szh:I

    .line 6
    .line 7
    return-void
.end method

.method private nf(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    move p0, v3

    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string p0, "center_horizontal"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x6

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string p0, "right"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p0, v0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string p0, "left"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string p0, "top"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p0, v1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string p0, "center_vertical"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p0, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string p0, "center"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move p0, v2

    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    const-string p0, "bottom"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :pswitch_0
    return v2

    .line 98
    :pswitch_1
    return v0

    .line 99
    :pswitch_2
    return v1

    .line 100
    :pswitch_3
    const/16 p0, 0x30

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_4
    const/16 p0, 0x10

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_5
    const/16 p0, 0x11

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_6
    const/16 p0, 0x50

    .line 110
    .line 111
    return p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x14c923e0 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qam(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\\|"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget-object v3, p1, v1

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;->nf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public nf()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->nf:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->wc:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 115
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->no:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qgq:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->xi:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 118
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;->szh:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public synthetic qam()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;->nf()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "layoutGravity"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;->szh:I

    :cond_1
    :goto_0
    return-void
.end method
