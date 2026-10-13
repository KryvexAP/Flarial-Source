.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$qam;
    }
.end annotation


# instance fields
.field private jdl:F

.field private sh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$qam;

.field private wc:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;->jdl:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$qam;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$qam;

    return-object p0
.end method


# virtual methods
.method public qam()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->lej:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->lej:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->lej:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->lej:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->lej:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    const-string v2, "alpha"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->nih()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v1, v3

    .line 57
    double-to-int v1, v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$qam;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->lej:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$qam;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$qam;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->lej:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;->jdl:F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->lej:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;->wc:F

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->qam()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "left"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->qam()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "right"

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v2, "height"

    .line 124
    .line 125
    move v5, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;->wc:F

    .line 128
    .line 129
    float-to-int v2, v2

    .line 130
    const-string v5, "width"

    .line 131
    .line 132
    move-object v8, v5

    .line 133
    move v5, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$qam;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    filled-new-array {v7, v5}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->nih()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    mul-double/2addr v5, v3

    .line 153
    double-to-int v3, v5

    .line 154
    int-to-long v3, v3

    .line 155
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->qam(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;->qam(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$1;

    .line 185
    .line 186
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
