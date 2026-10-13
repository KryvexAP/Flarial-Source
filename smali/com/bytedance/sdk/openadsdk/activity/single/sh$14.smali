.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;
.super Ljc4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private jdl:I

.field private final lej:Landroid/graphics/Rect;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

.field final synthetic qam:Landroid/app/Activity;

.field private sh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->qam:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->lej:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    .line 17
    .line 18
    return-void
.end method

.method private qam()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->sh()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    rem-int v3, v2, v0

    .line 46
    .line 47
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    .line 48
    .line 49
    if-le v3, v4, :cond_6

    .line 50
    .line 51
    move v3, v1

    .line 52
    :goto_0
    if-gt v3, v2, :cond_6

    .line 53
    .line 54
    rem-int v4, v3, v0

    .line 55
    .line 56
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    .line 57
    .line 58
    if-le v4, v5, :cond_5

    .line 59
    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->lej:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->lej:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->lej:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float/2addr v6, v7

    .line 102
    int-to-float v5, v5

    .line 103
    div-float/2addr v6, v5

    .line 104
    const/high16 v5, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpg-float v5, v6, v5

    .line 107
    .line 108
    if-ltz v5, :cond_5

    .line 109
    .line 110
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Landroidx/recyclerview/widget/i;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmr()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    .line 140
    .line 141
    if-le v4, v5, :cond_5

    .line 142
    .line 143
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->qam:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->mug(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->cd(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v3

    .line 79
    :goto_1
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;IZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rmk(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 101
    .line 102
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Z)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    .line 126
    .line 127
    .line 128
    :cond_5
    if-nez p2, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 131
    .line 132
    const/4 p2, -0x1

    .line 133
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;I)I

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-lez p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sub-int/2addr p1, p2

    .line 169
    if-lt v0, p1, :cond_7

    .line 170
    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->qam:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->qam()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p3, v0

    .line 61
    if-lt p2, p3, :cond_1

    .line 62
    .line 63
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->jdl:I

    .line 69
    .line 70
    if-eq p3, p2, :cond_3

    .line 71
    .line 72
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->jdl:I

    .line 73
    .line 74
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Landroidx/recyclerview/widget/i;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->jdl(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xb()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 142
    .line 143
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->oe(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Z)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Landroidx/recyclerview/widget/i;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    .line 164
    .line 165
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->jdl(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->szh()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    return-void
.end method
