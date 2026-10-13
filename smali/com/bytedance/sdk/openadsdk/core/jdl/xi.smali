.class public Lcom/bytedance/sdk/openadsdk/core/jdl/xi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private static nf(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    instance-of v1, p0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move-object v1, v0

    .line 31
    :goto_0
    instance-of v2, p0, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_6
    instance-of p0, p0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz p0, :cond_8

    .line 48
    .line 49
    instance-of p0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_7
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_8
    return-object v1
.end method

.method public static qam(I)I
    .locals 3

    .line 125
    and-int/lit8 v0, p0, 0x3

    and-int/lit8 v1, p0, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    return p0
.end method

.method public static qam(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 126
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/xi;->nf(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 127
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/xi;->qam(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private static qam(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/xi;->qam(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/xi;->qam(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    :cond_3
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    aget v1, v0, v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/16 v1, 0xb

    .line 74
    .line 75
    aget v1, v0, v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    aget v1, v0, v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/4 v1, 0x1

    .line 95
    aget v1, v0, v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/4 v1, 0x5

    .line 105
    aget v1, v0, v1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    .line 113
    .line 114
    :cond_8
    const/4 v1, 0x7

    .line 115
    aget v0, v0, v1

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_0
    return-void
.end method
