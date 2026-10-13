.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Loh;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JFLoh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->c:Loh;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    invoke-interface {v1}, Lib1;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lcz4;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1}, Lib1;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcz4;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lsu0;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    new-instance v2, Lq65;

    .line 31
    .line 32
    iget v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->b:F

    .line 33
    .line 34
    invoke-interface {v1, v12}, Lj61;->l0(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v7, 0x1a

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lq65;-><init>(IIFFI)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/16 v11, 0x350

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->a:J

    .line 52
    .line 53
    const/high16 v4, 0x43b40000    # 360.0f

    .line 54
    .line 55
    const/high16 v5, 0x43b40000    # 360.0f

    .line 56
    .line 57
    invoke-static/range {v1 .. v11}, Lib1;->w(Lib1;JFFJJLjb1;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->c:Loh;

    .line 61
    .line 62
    invoke-virtual {v2}, Loh;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpl-float v3, v3, v4

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Loh;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpg-float v3, v2, v4

    .line 88
    .line 89
    if-gez v3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v4, v2

    .line 93
    :goto_0
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 94
    .line 95
    mul-float/2addr v4, v2

    .line 96
    invoke-interface {v1}, Lib1;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lcz4;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1}, Lib1;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcz4;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v2, v3}, Lsu0;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    new-instance v9, Lq65;

    .line 117
    .line 118
    invoke-interface {v1, v12}, Lj61;->l0(F)F

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v18, 0x1a

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object v13, v9

    .line 129
    invoke-direct/range {v13 .. v18}, Lq65;-><init>(IIFFI)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    const/16 v10, 0x350

    .line 135
    .line 136
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->d:J

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    move-wide v1, v2

    .line 140
    const/high16 v3, 0x43870000    # 270.0f

    .line 141
    .line 142
    invoke-static/range {v0 .. v10}, Lib1;->w(Lib1;JFFJJLjb1;I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    sget-object v0, Llq5;->a:Llq5;

    .line 146
    .line 147
    return-object v0
.end method
