.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private as:Landroid/widget/LinearLayout;

.field private ev:Landroid/widget/TextView;

.field private jgs:Landroid/widget/TextView;

.field private nf:Landroid/widget/TextView;

.field private qam:Landroid/widget/TextView;

.field private vpf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->vpf:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->as:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->jgs:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->ev:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->vpf:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 p2, 0xc

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->as:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->vpf:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->as:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->ev:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->as:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->as:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->jgs:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->as:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->as:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->no:I

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public sh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->vpf:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->vpf:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public xi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->vpf:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "Function"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "Permission list"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->jgs:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, " | "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->ev:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "Privacy policy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->vpf:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->no()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->vpf:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->no()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->jgs:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->no()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->ev:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->no()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->no()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v0, -0x1

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->vpf:Landroid/widget/TextView;

    .line 130
    .line 131
    const/high16 v2, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->nf:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->jgs:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->ev:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;->qam:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    :goto_0
    const/4 p0, 0x0

    .line 167
    return p0
.end method
