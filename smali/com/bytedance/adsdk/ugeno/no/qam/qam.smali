.class public abstract Lcom/bytedance/adsdk/ugeno/no/qam/qam;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dvi:F

.field private jdl:I

.field protected lej:I

.field protected nf:I

.field private nih:F

.field private no:I

.field private oe:Ljava/lang/String;

.field protected qam:Landroid/content/Context;

.field private qgq:Z

.field private sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wc:I

.field private xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->jdl:I

    .line 7
    .line 8
    const v0, -0xffff01

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->wc:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->no:I

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->lej:I

    .line 23
    .line 24
    const-string v0, "row"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->oe:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->qam:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/no/qam/qam;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh()V

    return-void
.end method

.method private sh()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->dvi:F

    .line 37
    .line 38
    mul-float/2addr v0, v5

    .line 39
    const/high16 v6, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v0, v6

    .line 42
    float-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v4, v5

    .line 45
    div-float/2addr v4, v6

    .line 46
    sub-float/2addr v0, v4

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nih:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    div-float/2addr v1, v6

    .line 54
    float-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v3, v0

    .line 57
    div-float/2addr v3, v6

    .line 58
    sub-float/2addr v1, v3

    .line 59
    float-to-int v0, v1

    .line 60
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lej()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract nf(I)Landroid/graphics/drawable/Drawable;
.end method

.method public nf()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/nf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf:I

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->lej:I

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf:I

    .line 25
    .line 26
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->lej:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->no:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->wc:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public qam()V
    .locals 1

    .line 186
    new-instance v0, Lcom/bytedance/adsdk/ugeno/no/qam/qam$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/no/qam/qam$1;-><init>(Lcom/bytedance/adsdk/ugeno/no/qam/qam;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(I)V
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->lej:I

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf:I

    .line 12
    .line 13
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->lej:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->no:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf:I

    .line 39
    .line 40
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->lej:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->no:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->qgq:Z

    .line 63
    .line 64
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->xi:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/no/sh;->qam(ZII)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->qgq:Z

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/no/sh;->qam(ZII)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/no/sh;->qam(ILjava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/no/sh;->qam(ILjava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/view/View;

    .line 128
    .line 129
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->wc:I

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->jdl:I

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->xi:I

    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public qam(II)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 181
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->wc:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->sh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->jdl:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->xi:I

    :cond_2
    return-void
.end method

.method public setIndicatorDirection(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->oe:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->lej:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nih:F

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->dvi:F

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->qgq:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->jdl:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->wc:I

    .line 2
    .line 3
    return-void
.end method
