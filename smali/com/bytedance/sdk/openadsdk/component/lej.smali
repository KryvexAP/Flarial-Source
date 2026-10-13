.class public Lcom/bytedance/sdk/openadsdk/component/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/lej$nf;,
        Lcom/bytedance/sdk/openadsdk/component/lej$qam;
    }
.end annotation


# instance fields
.field private final as:Lcom/bytedance/sdk/openadsdk/component/xi/no;

.field private bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private cd:Landroid/widget/ImageView;

.field protected dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private ev:F

.field private gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private hvj:Landroid/view/View;

.field protected final jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

.field private jgs:F

.field protected final lej:Z

.field private mug:Landroid/widget/RelativeLayout;

.field protected final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field protected no:I

.field protected final oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

.field protected final qam:Landroid/app/Activity;

.field protected qgq:Landroid/widget/FrameLayout;

.field private qi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private qz:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field protected final sh:Landroid/widget/FrameLayout;

.field private sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

.field private szh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private vpf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field protected final wc:I

.field private xb:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

.field protected xi:Landroid/view/View;

.field private xp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;IZLcom/bytedance/sdk/openadsdk/component/qgq/qam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/no;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->as:Lcom/bytedance/sdk/openadsdk/component/xi/no;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sh:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->no:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->lej:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->wc:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 30
    .line 31
    return-void
.end method

.method private nf(I)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method private nih()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "../"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, ".."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    move-object v6, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vpf/qam;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/vpf/qam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/lej$nf;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$nf;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x19

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/qz;->qam(Lcom/bytedance/sdk/openadsdk/vpf/qam;IILcom/bytedance/sdk/openadsdk/utils/qz$qam;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    return-void
.end method

.method private qam()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->as:Lcom/bytedance/sdk/openadsdk/component/xi/no;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->xi()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->lej:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lej;->nf(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/qam;->jdl()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 60
    .line 61
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lej$qam;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$qam;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/lej;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/wc$lej;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lej;->nf(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->nih()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v0, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v0, v2

    .line 143
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xb:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->sh()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    cmpg-double v4, v4, v6

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xb:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move v3, v0

    .line 204
    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->hvj:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/lej;Ljava/lang/Object;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Ljava/lang/Object;)V

    return-void
.end method

.method private qam(Ljava/lang/Object;)V
    .locals 3

    .line 243
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 245
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xp:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 246
    const-string p1, "WecjkSG9asynWNhIghWJJVrpKA=="

    const/16 v0, 0x155

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v2, "ev49uhO5Z+aEZNZJhQelBVrgLJIGrg=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    const-string p0, "open_ad"

    const-string p1, "bindBackGroundImage error"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private xi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->vpf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->vpf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public jdl()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public lej()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const-string v1, "#1E1E1E"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public nf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lej$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->no()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;)Lcom/bytedance/sdk/openadsdk/component/qam/qam;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lej$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aqc()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->mug:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->mug:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public no()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xi:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lej$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lej$4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 240
    const/4 p0, 0x0

    return-object p0
.end method

.method public qam(FF)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->ev:F

    .line 263
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jgs:F

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qam(IZ)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 268
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 269
    :cond_2
    const-string p2, "s"

    .line 270
    invoke-static {p1, p2}, Lqu1;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 273
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/ViewGroup;)V
    .locals 9

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/xi/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hg()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/xi/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    move-object v4, v0

    .line 219
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->mug:Landroid/widget/RelativeLayout;

    .line 220
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xp:Landroid/widget/ImageView;

    .line 222
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq:Landroid/widget/FrameLayout;

    .line 223
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getImageView()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    .line 224
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 225
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 226
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 227
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 228
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xb:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 229
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->hvj:Landroid/view/View;

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 232
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getTitle()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 233
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getContent()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->vpf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 234
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lej;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lej;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 236
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->as:Lcom/bytedance/sdk/openadsdk/component/xi/no;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->ev:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jgs:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->lej:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/component/xi/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;FFZ)V

    .line 237
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xi:Landroid/view/View;

    .line 238
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 239
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 253
    instance-of p1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_2

    .line 254
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 255
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qz;->qam([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Landroid/widget/FrameLayout;)Z
    .locals 2

    .line 241
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    return p0
.end method

.method public qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public sh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->oe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wc()V
    .locals 0

    .line 1
    return-void
.end method
