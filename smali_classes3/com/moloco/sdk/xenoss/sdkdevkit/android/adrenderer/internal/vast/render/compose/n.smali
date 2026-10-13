.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Ld22;


# direct methods
.method public constructor <init>(Ld22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a:Ld22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Lkm0;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v2, v1, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lkm0;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10}, Lkm0;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v10}, Lkm0;->Q()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const v0, -0x36cf4ad1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v10, v1}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v0, Liw4;->a:Lld1;

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lgw4;

    .line 71
    .line 72
    iget-object v5, v0, Lgw4;->a:Lyj4;

    .line 73
    .line 74
    sget-object v0, Li60;->a:Lew3;

    .line 75
    .line 76
    sget-wide v12, Lqh0;->h:J

    .line 77
    .line 78
    sget-object v0, Lhi0;->a:Lld1;

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lgi0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lgi0;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-virtual {v10, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lgi0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lgi0;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    sget-object v3, Lhq0;->a:Lld1;

    .line 101
    .line 102
    invoke-virtual {v10, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lqh0;

    .line 107
    .line 108
    iget-wide v3, v3, Lqh0;->a:J

    .line 109
    .line 110
    invoke-virtual {v10, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lgi0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lgi0;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v3, v4}, Lgk2;->H(J)F

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v3, v4}, Lgk2;->H(J)F

    .line 127
    .line 128
    .line 129
    :goto_2
    const v0, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lqh0;->b(JF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    new-instance v7, Lw01;

    .line 137
    .line 138
    move-wide/from16 v16, v12

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    invoke-direct/range {v11 .. v19}, Lw01;-><init>(JJJJ)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Li60;->e:Lew3;

    .line 145
    .line 146
    const/high16 v11, 0x30000000

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a:Ld22;

    .line 152
    .line 153
    sget-object v2, Lzg3;->a:Lzg3;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v1 .. v12}, Li40;->d(Ld22;Lch3;ZLx01;Lqv4;Lz30;Lw01;Lew3;Lgl0;Lkm0;II)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 162
    .line 163
    return-object v0
.end method
