.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;
.super Lcom/bytedance/adsdk/ugeno/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/lej<",
        "Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private alu:Ljava/lang/String;

.field private cwp:F

.field private fs:I

.field private oud:F

.field private qam:Ljava/lang/String;

.field private zr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "line"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "#FFD813"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->zr:I

    .line 15
    .line 16
    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->fs:I

    .line 23
    .line 24
    const-string p1, "linear"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->alu:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->cwp:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public nf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->zr:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->fs:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf(I)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->oud:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->cwp:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->alu:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public no(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->setAnimationDuration(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->lej()Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    move-result-object p0

    return-object p0
.end method

.method public qam(I)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->setProgress(I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "timingFunction"

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
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "barRadius"

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
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "progressColor"

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
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "progressType"

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
    const/4 v1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "progressSize"

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
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "progressBackgroundColor"

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
    const/4 v1, 0x0

    .line 81
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const-string p1, "ease-out"

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string p1, "linear"

    .line 95
    .line 96
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->alu:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    const/4 p1, 0x0

    .line 100
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float v0, v0, p1

    .line 105
    .line 106
    if-gtz v0, :cond_7

    .line 107
    .line 108
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->oud:F

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->oud:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->zr:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam:Ljava/lang/String;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->cwp:F

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->fs:I

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x34c25318 -> :sswitch_5
        0x2ac537ce -> :sswitch_4
        0x2ac5e707 -> :sswitch_3
        0x2d02d136 -> :sswitch_2
        0x3e7e3a85 -> :sswitch_1
        0x79eede42 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public xi()Z
    .locals 1

    .line 1
    const-string v0, "ease-out"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->alu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
