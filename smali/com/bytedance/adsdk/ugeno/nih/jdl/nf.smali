.class public Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;
.super Lcom/bytedance/adsdk/ugeno/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/lej<",
        "Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;",
        ">;"
    }
.end annotation


# static fields
.field private static final alu:I

.field private static final qw:I


# instance fields
.field private cwp:F

.field private fs:F

.field private oud:F

.field private qam:I

.field private zr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FFC642"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->alu:I

    .line 8
    .line 9
    const-string v0, "#e3e3e4"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->qw:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->alu:I

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->qam:I

    .line 7
    .line 8
    sget p1, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->qw:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->zr:I

    .line 11
    .line 12
    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->fs:F

    .line 15
    .line 16
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->cwp:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public nf()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fko()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;

    .line 16
    .line 17
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->fs:F

    .line 18
    .line 19
    float-to-double v4, v1

    .line 20
    iget v6, v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->qam:I

    .line 21
    .line 22
    iget v7, v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->zr:I

    .line 23
    .line 24
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->cwp:F

    .line 25
    .line 26
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->oud:F

    .line 27
    .line 28
    float-to-int v9, v0

    .line 29
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qam(DIIFI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v10, v2

    .line 34
    check-cast v10, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;

    .line 35
    .line 36
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->fs:F

    .line 37
    .line 38
    float-to-double v11, v1

    .line 39
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->qam:I

    .line 40
    .line 41
    iget v14, v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->zr:I

    .line 42
    .line 43
    iget v15, v0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->cwp:F

    .line 44
    .line 45
    const/16 v16, 0x5

    .line 46
    .line 47
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qam(DIIFI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->lej()Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;

    move-result-object p0

    return-object p0
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
    const-string v0, "lowlightColor"

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
    const/4 v1, 0x6

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "highlightColor"

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
    const/4 v1, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "score"

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
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "size"

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
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "gap"

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
    const/4 v1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "lowLightColor"

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
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "highLightColor"

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
    const/4 v1, 0x0

    .line 92
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->fs:F

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->cwp:F

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    const/4 p1, 0x0

    .line 115
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->oud:F

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    sget p1, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->qw:I

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->zr:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/nf;->qam:I

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_6
        -0x6b8cd19f -> :sswitch_5
        0x18ed6 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1d3e830f -> :sswitch_1
        0x1da15241 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
