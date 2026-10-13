.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Loh;

.field public final synthetic d:J

.field public final synthetic e:Lgl3;


# direct methods
.method public synthetic constructor <init>(JFLoh;JLgl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->c:Loh;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->e:Lgl3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lib1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->e:Lgl3;

    .line 11
    .line 12
    invoke-interface {v12}, Lj45;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvk2;

    .line 17
    .line 18
    iget-wide v2, v2, Lvk2;->a:J

    .line 19
    .line 20
    const/16 v13, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v13

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-interface {v12}, Lj45;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lvk2;

    .line 30
    .line 31
    iget-wide v3, v3, Lvk2;->a:J

    .line 32
    .line 33
    const-wide v14, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v14

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v2, v3}, Lsu0;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance v2, Lq65;

    .line 46
    .line 47
    iget v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->b:F

    .line 48
    .line 49
    invoke-interface {v1, v10}, Lj61;->l0(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v7, 0x1a

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Lq65;-><init>(IIFFI)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/16 v11, 0x350

    .line 64
    .line 65
    move v4, v10

    .line 66
    move-object v10, v2

    .line 67
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->a:J

    .line 68
    .line 69
    move v5, v4

    .line 70
    const/high16 v4, 0x43b40000    # 360.0f

    .line 71
    .line 72
    move/from16 v16, v5

    .line 73
    .line 74
    const/high16 v5, 0x43b40000    # 360.0f

    .line 75
    .line 76
    move/from16 p1, v13

    .line 77
    .line 78
    move/from16 v13, v16

    .line 79
    .line 80
    invoke-static/range {v1 .. v11}, Lib1;->w(Lib1;JFFJJLjb1;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->c:Loh;

    .line 84
    .line 85
    invoke-virtual {v2}, Loh;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    cmpl-float v3, v3, v4

    .line 97
    .line 98
    if-lez v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Loh;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v3, v2, v4

    .line 111
    .line 112
    if-gez v3, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v4, v2

    .line 116
    :goto_0
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 117
    .line 118
    mul-float/2addr v4, v2

    .line 119
    invoke-interface {v12}, Lj45;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lvk2;

    .line 124
    .line 125
    iget-wide v2, v2, Lvk2;->a:J

    .line 126
    .line 127
    shr-long v2, v2, p1

    .line 128
    .line 129
    long-to-int v2, v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-interface {v12}, Lj45;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lvk2;

    .line 136
    .line 137
    iget-wide v5, v3, Lvk2;->a:J

    .line 138
    .line 139
    and-long/2addr v5, v14

    .line 140
    long-to-int v3, v5

    .line 141
    int-to-float v3, v3

    .line 142
    invoke-static {v2, v3}, Lsu0;->a(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    new-instance v14, Lq65;

    .line 147
    .line 148
    invoke-interface {v1, v13}, Lj61;->l0(F)F

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v19, 0x1a

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    invoke-direct/range {v14 .. v19}, Lq65;-><init>(IIFFI)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const/16 v10, 0x350

    .line 165
    .line 166
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->d:J

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    move-wide v1, v2

    .line 170
    const/high16 v3, 0x43870000    # 270.0f

    .line 171
    .line 172
    move-object v9, v14

    .line 173
    invoke-static/range {v0 .. v10}, Lib1;->w(Lib1;JFFJJLjb1;I)V

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object v0, Llq5;->a:Llq5;

    .line 177
    .line 178
    return-object v0
.end method
