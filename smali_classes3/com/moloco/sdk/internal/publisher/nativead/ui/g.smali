.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

.field public final synthetic b:Ld22;

.field public final synthetic c:Lch3;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/i;Ld22;Lch3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->c:Lch3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Lkm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Lkm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 33
    .line 34
    iget-object v15, v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 35
    .line 36
    sget-wide v16, Lqh0;->b:J

    .line 37
    .line 38
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Ld22;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Ld22;Ld22;Ld22;)V

    .line 43
    .line 44
    .line 45
    const v2, -0x3f53ef0f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lkm0;->X(I)V

    .line 49
    .line 50
    .line 51
    sget-wide v9, Lqh0;->d:J

    .line 52
    .line 53
    sget-object v7, Lsx2;->b:Lp20;

    .line 54
    .line 55
    const v2, 0x7f08023e

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v13, v3}, Lml2;->R(ILkm0;I)Lkw3;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v2, 0x7f08023f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v13, v3}, Lml2;->R(ILkm0;I)Lkw3;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v14, 0x22f

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    move v6, v3

    .line 77
    move-object v5, v4

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    move-object/from16 v18, v5

    .line 81
    .line 82
    move/from16 v19, v6

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    move/from16 v20, v19

    .line 87
    .line 88
    move-object/from16 v19, v15

    .line 89
    .line 90
    move/from16 v15, v20

    .line 91
    .line 92
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->d(JJJLp20;Lew3;JLkw3;Lkw3;Lkm0;I)Lgl0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v13, v15}, Lkm0;->q(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/m;->a:Lgl0;

    .line 100
    .line 101
    sget v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;->a:I

    .line 102
    .line 103
    const v2, 0x2ad5e248

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v2}, Lkm0;->X(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;-><init>(Lx22;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x715b97f3

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v13, v2}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v13, v15}, Lkm0;->q(Z)V

    .line 122
    .line 123
    .line 124
    move-wide/from16 v2, v16

    .line 125
    .line 126
    const v16, 0x30c36180

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x2440

    .line 130
    .line 131
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->c:Lch3;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    move-object v15, v13

    .line 142
    move-object/from16 v9, v18

    .line 143
    .line 144
    move-object v13, v0

    .line 145
    move-object/from16 v0, v19

    .line 146
    .line 147
    invoke-static/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->q(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lch3;JLz22;Lg22;Lg22;Lg22;Lz22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lx22;Ly22;Lz22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLkm0;II)V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Llq5;->a:Llq5;

    .line 151
    .line 152
    return-object v0
.end method
