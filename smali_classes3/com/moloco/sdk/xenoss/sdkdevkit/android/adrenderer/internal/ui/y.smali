.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    const/16 v1, 0xee

    .line 4
    .line 5
    const/16 v2, 0x47

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lgk2;->i(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a:J

    .line 12
    .line 13
    sget-wide v0, Lqh0;->d:J

    .line 14
    .line 15
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lch3;Ljava/lang/String;Ld22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Lkm0;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const v8, -0xfbf55f9

    .line 3
    invoke-virtual {v10, v8}, Lkm0;->Y(I)Lkm0;

    invoke-virtual {v10, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v24, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move/from16 v8, v24

    :goto_0
    or-int v8, p5, v8

    invoke-virtual {v10, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v10, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x800

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v8, v9

    and-int/lit16 v9, v8, 0x493

    const/16 v11, 0x492

    if-ne v9, v11, :cond_4

    invoke-virtual {v10}, Lkm0;->z()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v10}, Lkm0;->Q()V

    goto/16 :goto_25

    .line 5
    :cond_4
    :goto_3
    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v9}, Lch3;->p(Lch3;)Lch3;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p2

    .line 6
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    move-result-object v11

    const v12, 0x2bb5b5d7

    .line 7
    invoke-virtual {v10, v12}, Lkm0;->X(I)V

    .line 8
    sget-object v13, Lsx2;->b:Lp20;

    .line 9
    invoke-static {v13, v10, v3}, Ll40;->f(Lp20;Lkm0;I)Lo40;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 10
    invoke-virtual {v10, v15}, Lkm0;->X(I)V

    .line 11
    sget-object v12, Lgn0;->f:Lld1;

    .line 12
    invoke-virtual {v10, v12}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v17

    .line 13
    move-object/from16 v15, v17

    check-cast v15, Lj61;

    .line 14
    sget-object v3, Lgn0;->l:Lld1;

    .line 15
    invoke-virtual {v10, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v19

    .line 16
    move-object/from16 v1, v19

    check-cast v1, Las2;

    .line 17
    sget-object v2, Lgn0;->q:Lld1;

    .line 18
    invoke-virtual {v10, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    .line 19
    move-object/from16 v6, v19

    check-cast v6, Low5;

    .line 20
    sget-object v19, Lyl0;->W8:Lxl0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v7

    .line 21
    sget-object v7, Lxl0;->b:Lfn0;

    .line 22
    invoke-static {v11}, Lou7;->w(Lch3;)Lgl0;

    move-result-object v11

    .line 23
    invoke-virtual {v10}, Lkm0;->Z()V

    move/from16 v21, v8

    .line 24
    iget-boolean v8, v10, Lkm0;->R:Z

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v10, v7}, Lkm0;->k(Ld22;)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v10}, Lkm0;->j0()V

    goto :goto_4

    .line 27
    :goto_5
    iput-boolean v8, v10, Lkm0;->y:Z

    .line 28
    sget-object v8, Lxl0;->f:Lfh;

    .line 29
    invoke-static {v10, v8, v14}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 30
    sget-object v14, Lxl0;->d:Lfh;

    .line 31
    invoke-static {v10, v14, v15}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 32
    sget-object v15, Lxl0;->g:Lfh;

    .line 33
    invoke-static {v10, v15, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lxl0;->h:Lfh;

    .line 35
    invoke-static {v10, v6, v1, v10}, Lcom/moloco/sdk/acm/db/c;->b(Lkm0;Low5;Lfh;Lkm0;)Ljz4;

    move-result-object v6

    .line 36
    invoke-virtual {v11, v6, v10, v4}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 37
    invoke-virtual {v10, v6}, Lkm0;->X(I)V

    const v11, -0x7f65a980

    .line 38
    invoke-virtual {v10, v11}, Lkm0;->X(I)V

    .line 39
    sget-object v11, La83;->d:Lun;

    .line 40
    sget-object v6, Lsx2;->o:Ln20;

    move-object/from16 v25, v9

    const v9, -0x1cd0f17e

    .line 41
    invoke-virtual {v10, v9}, Lkm0;->X(I)V

    const/16 v9, 0x36

    .line 42
    invoke-static {v11, v6, v10, v9}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 43
    invoke-virtual {v10, v9}, Lkm0;->X(I)V

    .line 44
    invoke-virtual {v10, v12}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Lj61;

    .line 46
    invoke-virtual {v10, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Las2;

    .line 48
    invoke-virtual {v10, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v26

    .line 49
    move-object/from16 v0, v26

    check-cast v0, Low5;

    move-object/from16 v26, v2

    .line 50
    invoke-static/range {v25 .. v25}, Lou7;->w(Lch3;)Lgl0;

    move-result-object v2

    .line 51
    invoke-virtual {v10}, Lkm0;->Z()V

    move-object/from16 v25, v3

    .line 52
    iget-boolean v3, v10, Lkm0;->R:Z

    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {v10, v7}, Lkm0;->k(Ld22;)V

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 54
    :cond_6
    invoke-virtual {v10}, Lkm0;->j0()V

    goto :goto_6

    .line 55
    :goto_7
    iput-boolean v3, v10, Lkm0;->y:Z

    .line 56
    invoke-static {v10, v8, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 57
    invoke-static {v10, v14, v9}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 58
    invoke-static {v10, v15, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 59
    invoke-static {v10, v0, v1, v10}, Lcom/moloco/sdk/acm/db/c;->b(Lkm0;Low5;Lfh;Lkm0;)Ljz4;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v10, v4}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-virtual {v10, v0}, Lkm0;->X(I)V

    const v0, -0x455f09d5

    .line 62
    invoke-virtual {v10, v0}, Lkm0;->X(I)V

    if-eqz v5, :cond_7

    .line 63
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_8

    :cond_7
    const/high16 v0, 0x43000000    # 128.0f

    :goto_8
    const/16 v27, 0x0

    if-eqz v5, :cond_8

    .line 65
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->b:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v2, v27

    :goto_9
    if-eqz v5, :cond_9

    .line 66
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    goto :goto_a

    :cond_9
    move-object/from16 v3, v27

    .line 67
    :goto_a
    sget-object v5, Lzg3;->a:Lzg3;

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    move-result-object v6

    .line 68
    new-instance v9, Landroidx/compose/ui/ZIndexElement;

    .line 69
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-interface {v6, v9}, Lch3;->p(Lch3;)Lch3;

    move-result-object v6

    if-eqz v3, :cond_b

    .line 71
    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/util/List;

    .line 72
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_a

    .line 73
    invoke-static {v11}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 74
    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v28

    const/high16 v29, 0x41e00000    # 28.0f

    .line 75
    invoke-static/range {v28 .. v28}, Lgk2;->f(I)J

    move-result-wide v9

    move-object/from16 v28, v11

    .line 76
    new-instance v11, Lqh0;

    invoke-direct {v11, v9, v10}, Lqh0;-><init>(J)V

    .line 77
    invoke-static/range {v28 .. v28}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 78
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 79
    invoke-static {v9}, Lgk2;->f(I)J

    move-result-wide v9

    move-object/from16 v28, v2

    .line 80
    new-instance v2, Lqh0;

    invoke-direct {v2, v9, v10}, Lqh0;-><init>(J)V

    .line 81
    filled-new-array {v11, v2}, [Lqh0;

    move-result-object v2

    invoke-static {v2}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_b

    :cond_a
    move-object/from16 v28, v2

    const/high16 v29, 0x41e00000    # 28.0f

    move-object/from16 v31, v27

    :goto_b
    if-eqz v31, :cond_c

    .line 82
    new-instance v30, Lhv2;

    const-wide/16 v32, 0x0

    const-wide v34, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 83
    invoke-direct/range {v30 .. v35}, Lhv2;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, v30

    .line 84
    invoke-static/range {v29 .. v29}, Lzj4;->a(F)Lyj4;

    move-result-object v9

    .line 85
    invoke-static {v2, v9}, Landroidx/compose/foundation/a;->a(Lhv2;Lyj4;)Lch3;

    move-result-object v2

    goto :goto_c

    :cond_b
    move-object/from16 v28, v2

    const/high16 v29, 0x41e00000    # 28.0f

    :cond_c
    move-object v2, v5

    .line 86
    :goto_c
    invoke-interface {v6, v2}, Lch3;->p(Lch3;)Lch3;

    move-result-object v2

    if-eqz v3, :cond_d

    .line 87
    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    .line 88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    goto :goto_d

    :cond_d
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    :goto_d
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    move-result-object v2

    if-eqz v3, :cond_e

    .line 90
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, v27

    :goto_e
    if-eqz v3, :cond_f

    .line 91
    invoke-static/range {v29 .. v29}, Lzj4;->a(F)Lyj4;

    move-result-object v3

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Lzj4;->a(F)Lyj4;

    move-result-object v3

    :goto_f
    invoke-static {v2, v3}, Lqc;->m(Lch3;Lqv4;)Lch3;

    move-result-object v2

    move-object/from16 v10, p4

    const v3, 0x2bb5b5d7

    .line 93
    invoke-virtual {v10, v3}, Lkm0;->X(I)V

    const/4 v3, 0x0

    .line 94
    invoke-static {v13, v10, v3}, Ll40;->f(Lp20;Lkm0;I)Lo40;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 95
    invoke-virtual {v10, v9}, Lkm0;->X(I)V

    .line 96
    invoke-virtual {v10, v12}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Lj61;

    move-object/from16 v9, v25

    .line 98
    invoke-virtual {v10, v9}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v9

    .line 99
    check-cast v9, Las2;

    move-object/from16 v11, v26

    .line 100
    invoke-virtual {v10, v11}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v11

    .line 101
    check-cast v11, Low5;

    .line 102
    invoke-static {v2}, Lou7;->w(Lch3;)Lgl0;

    move-result-object v2

    .line 103
    invoke-virtual {v10}, Lkm0;->Z()V

    .line 104
    iget-boolean v12, v10, Lkm0;->R:Z

    if-eqz v12, :cond_10

    .line 105
    invoke-virtual {v10, v7}, Lkm0;->k(Ld22;)V

    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    .line 106
    :cond_10
    invoke-virtual {v10}, Lkm0;->j0()V

    goto :goto_10

    .line 107
    :goto_11
    iput-boolean v7, v10, Lkm0;->y:Z

    .line 108
    invoke-static {v10, v8, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 109
    invoke-static {v10, v14, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 110
    invoke-static {v10, v15, v9}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 111
    invoke-static {v10, v11, v1, v10}, Lcom/moloco/sdk/acm/db/c;->b(Lkm0;Low5;Lfh;Lkm0;)Ljz4;

    move-result-object v1

    .line 112
    invoke-virtual {v2, v1, v10, v4}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 113
    invoke-virtual {v10, v1}, Lkm0;->X(I)V

    const v1, -0x7f65a980

    .line 114
    invoke-virtual {v10, v1}, Lkm0;->X(I)V

    .line 115
    sget-object v1, Lsq0;->a:Lyr;

    .line 116
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    move-result-object v0

    const/16 v2, 0x30

    move-object/from16 v3, v28

    .line 117
    invoke-static {v3, v1, v0, v10, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b(Ljava/lang/String;Ltq0;Lch3;Lkm0;I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-static {v10, v3, v3, v0, v3}, Li90;->v(Lkm0;ZZZZ)V

    .line 119
    invoke-virtual {v10, v3}, Lkm0;->q(Z)V

    const v1, 0x3e877f0b

    .line 120
    invoke-virtual {v10, v1}, Lkm0;->X(I)V

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p1, :cond_13

    .line 121
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    move-result-object v2

    invoke-static {v10, v2}, Lza6;->c(Lkm0;Lch3;)V

    move-object v2, v5

    .line 122
    sget-wide v4, Lqh0;->d:J

    move-object/from16 v3, p3

    .line 123
    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_11

    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lou7;->q(I)J

    move-result-wide v6

    .line 125
    new-instance v8, Lcg5;

    invoke-direct {v8, v6, v7}, Lcg5;-><init>(J)V

    goto :goto_12

    :cond_11
    move-object/from16 v8, v27

    :goto_12
    const v6, 0x3e8797ed

    .line 126
    invoke-virtual {v10, v6}, Lkm0;->X(I)V

    if-nez v8, :cond_12

    .line 127
    sget-object v6, Lxo5;->b:Lld1;

    .line 128
    invoke-virtual {v10, v6}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Lvo5;

    .line 130
    iget-object v6, v6, Lvo5;->k:Lzf5;

    .line 131
    iget-object v6, v6, Lzf5;->a:Lu15;

    .line 132
    iget-wide v6, v6, Lu15;->b:J

    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    .line 133
    :cond_12
    iget-wide v6, v8, Lcg5;->a:J

    goto :goto_13

    .line 134
    :goto_14
    invoke-virtual {v10, v8}, Lkm0;->q(Z)V

    move/from16 v17, v8

    .line 135
    sget-object v8, Lbz1;->h:Lbz1;

    shr-int/lit8 v9, v21, 0x3

    and-int/lit8 v9, v9, 0xe

    const v11, 0x30180

    or-int v21, v9, v11

    const/16 v22, 0xc30

    const v23, 0xd7d2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x2

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v37, v2

    move-object/from16 v36, v20

    move/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-object/from16 v20, p4

    .line 136
    invoke-static/range {v2 .. v23}, Ldf5;->c(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLyc5;JIZILf22;Lzf5;Lkm0;III)V

    move-object/from16 v10, v20

    goto :goto_15

    :cond_13
    move-object/from16 v37, v5

    move-object/from16 v1, v19

    move-object/from16 v36, v20

    const/4 v0, 0x0

    .line 137
    :goto_15
    invoke-virtual {v10, v0}, Lkm0;->q(Z)V

    if-eqz v1, :cond_14

    .line 138
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->d:I

    int-to-float v2, v2

    move v3, v2

    goto :goto_16

    :cond_14
    const/high16 v3, 0x41400000    # 12.0f

    :goto_16
    if-eqz v1, :cond_15

    .line 139
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->b:Ljava/lang/String;

    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 141
    invoke-static {v2}, Lgk2;->f(I)J

    move-result-wide v4

    goto :goto_17

    .line 142
    :cond_15
    sget-wide v4, Lqh0;->g:J

    :goto_17
    if-eqz v1, :cond_16

    .line 143
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->c:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 145
    invoke-static {v2}, Lgk2;->f(I)J

    move-result-wide v6

    goto :goto_18

    .line 146
    :cond_16
    sget-wide v6, Lqh0;->c:J

    :goto_18
    if-eqz v1, :cond_17

    .line 147
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->e:I

    :goto_19
    move v8, v2

    goto :goto_1a

    :cond_17
    const/16 v2, 0x9

    goto :goto_19

    :goto_1a
    if-eqz v1, :cond_18

    .line 148
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a:Ljava/lang/Float;

    goto :goto_1b

    :cond_18
    move-object/from16 v1, v27

    :goto_1b
    const v2, 0x3e87f1a2

    .line 149
    invoke-virtual {v10, v2}, Lkm0;->X(I)V

    if-nez v1, :cond_19

    move-object/from16 v12, v37

    goto :goto_1c

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v12, v37

    const/high16 v1, 0x41400000    # 12.0f

    .line 150
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    move-result-object v1

    invoke-static {v10, v1}, Lza6;->c(Lkm0;Lch3;)V

    const/4 v9, 0x0

    const/16 v11, 0x30

    .line 151
    invoke-static/range {v2 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->l(FFJJILch3;Lkm0;I)V

    .line 152
    :goto_1c
    invoke-virtual {v10, v0}, Lkm0;->q(Z)V

    move-object/from16 v1, v36

    if-eqz v1, :cond_1a

    .line 153
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1d

    :cond_1a
    const/high16 v2, 0x41000000    # 8.0f

    .line 155
    :goto_1d
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    move-result-object v2

    invoke-static {v10, v2}, Lza6;->c(Lkm0;Lch3;)V

    if-eqz v1, :cond_1b

    .line 156
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->b:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 157
    :cond_1b
    const-string v2, "GET"

    :cond_1c
    if-eqz v1, :cond_1d

    .line 158
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->c:Ljava/lang/Integer;

    move-object v4, v3

    goto :goto_1e

    :cond_1d
    move-object/from16 v4, v27

    :goto_1e
    if-eqz v1, :cond_1e

    .line 159
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->d:Ljava/lang/Integer;

    move-object v5, v3

    goto :goto_1f

    :cond_1e
    move-object/from16 v5, v27

    :goto_1f
    if-eqz v1, :cond_1f

    .line 160
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    goto :goto_20

    :cond_1f
    move-object/from16 v3, v27

    :goto_20
    if-eqz v1, :cond_20

    .line 161
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->f:Ljava/lang/String;

    if-eqz v6, :cond_20

    .line 162
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 163
    invoke-static {v6}, Lgk2;->f(I)J

    move-result-wide v6

    :goto_21
    move-wide v8, v6

    goto :goto_22

    :cond_20
    sget-wide v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->b:J

    goto :goto_21

    :goto_22
    if-eqz v1, :cond_21

    .line 164
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->g:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 165
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 166
    invoke-static {v1}, Lgk2;->f(I)J

    move-result-wide v6

    goto :goto_23

    :cond_21
    sget-wide v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a:J

    :goto_23
    if-eqz v3, :cond_22

    .line 167
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/util/List;

    move-object/from16 v27, v1

    :cond_22
    move-wide v10, v6

    if-eqz v3, :cond_23

    const/4 v7, 0x1

    goto :goto_24

    :cond_23
    move v7, v0

    :goto_24
    if-eqz v3, :cond_24

    .line 168
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_24
    move/from16 v12, v24

    const/16 v14, 0x30

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    move-object/from16 v6, v27

    .line 170
    invoke-static/range {v2 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->b(Ljava/lang/String;Ld22;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILkm0;I)V

    move-object v10, v13

    const/4 v1, 0x1

    .line 171
    invoke-static {v10, v0, v0, v1, v0}, Li90;->v(Lkm0;ZZZZ)V

    invoke-static {v10, v0, v0, v0, v1}, Li90;->v(Lkm0;ZZZZ)V

    .line 172
    invoke-virtual {v10, v0}, Lkm0;->q(Z)V

    .line 173
    invoke-virtual {v10, v0}, Lkm0;->q(Z)V

    .line 174
    :goto_25
    invoke-virtual {v10}, Lkm0;->s()Lnb4;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lg4;

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lg4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ld22;Ljava/lang/Object;IB)V

    .line 175
    iput-object v0, v7, Lnb4;->d:Lt22;

    :cond_25
    return-void
.end method

.method public static final b(Ljava/lang/String;Ld22;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILkm0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move/from16 v2, p12

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v9, 0x66a192d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v9}, Lkm0;->Y(I)Lkm0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v9, v2, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v2

    .line 44
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v14}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v9, v10

    .line 62
    :cond_3
    and-int/lit16 v10, v2, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v10

    .line 78
    :cond_5
    and-int/lit16 v10, v2, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v2, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v11, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v9, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v2

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Lkm0;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v10

    .line 127
    :cond_b
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v2

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v11, v7, v8}, Lkm0;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/high16 v10, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v10, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v9, v10

    .line 144
    :cond_d
    const/high16 v10, 0xc00000

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    move-wide/from16 v12, p8

    .line 148
    .line 149
    if-nez v10, :cond_f

    .line 150
    .line 151
    invoke-virtual {v11, v12, v13}, Lkm0;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    const/high16 v10, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v10, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v9, v10

    .line 163
    :cond_f
    const/high16 v10, 0x6000000

    .line 164
    .line 165
    and-int/2addr v10, v2

    .line 166
    if-nez v10, :cond_11

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Lkm0;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_10

    .line 173
    .line 174
    const/high16 v10, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v10, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v9, v10

    .line 180
    :cond_11
    const/high16 v15, 0x30000000

    .line 181
    .line 182
    or-int v16, v9, v15

    .line 183
    .line 184
    const v9, 0x12492493

    .line 185
    .line 186
    .line 187
    and-int v9, v16, v9

    .line 188
    .line 189
    const v10, 0x12492492

    .line 190
    .line 191
    .line 192
    if-ne v9, v10, :cond_13

    .line 193
    .line 194
    invoke-virtual {v11}, Lkm0;->z()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_12

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_12
    invoke-virtual {v11}, Lkm0;->Q()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_13
    :goto_a
    const v9, -0x63a7b0eb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v9}, Lkm0;->X(I)V

    .line 210
    .line 211
    .line 212
    const v9, 0x78a807bc

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v9}, Lkm0;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lbm0;->a:Lyr;

    .line 223
    .line 224
    if-ne v9, v10, :cond_14

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v11, v9}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    check-cast v9, Lgl3;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-virtual {v11, v10}, Lkm0;->q(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v10}, Lkm0;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Lj45;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    float-to-double v9, v9

    .line 258
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    double-to-float v2, v2

    .line 267
    const/high16 v3, 0x43960000    # 300.0f

    .line 268
    .line 269
    mul-float/2addr v2, v3

    .line 270
    move/from16 v17, v3

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    double-to-float v3, v3

    .line 277
    mul-float v3, v3, v17

    .line 278
    .line 279
    invoke-static {v2, v3}, Lru8;->C(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    add-double/2addr v9, v2

    .line 289
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    double-to-float v2, v2

    .line 294
    mul-float v2, v2, v17

    .line 295
    .line 296
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    double-to-float v3, v3

    .line 301
    mul-float v3, v3, v17

    .line 302
    .line 303
    invoke-static {v2, v3}, Lru8;->C(FF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v22

    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_15
    invoke-static {v5}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Lgk2;->f(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    new-instance v4, Lqh0;

    .line 331
    .line 332
    invoke-direct {v4, v2, v3}, Lqh0;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Lgk2;->f(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    new-instance v9, Lqh0;

    .line 350
    .line 351
    invoke-direct {v9, v2, v3}, Lqh0;-><init>(J)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v4, v9}, [Lqh0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_b
    move-object/from16 v19, v2

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_16
    :goto_c
    new-instance v2, Lqh0;

    .line 366
    .line 367
    sget-wide v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a:J

    .line 368
    .line 369
    invoke-direct {v2, v3, v4}, Lqh0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    new-instance v9, Lqh0;

    .line 373
    .line 374
    invoke-direct {v9, v3, v4}, Lqh0;-><init>(J)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v2, v9}, [Lqh0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_b

    .line 386
    :goto_d
    new-instance v18, Lhv2;

    .line 387
    .line 388
    invoke-direct/range {v18 .. v23}, Lhv2;-><init>(Ljava/util/List;JJ)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    sget-object v3, Lzj4;->a:Lyj4;

    .line 394
    .line 395
    shr-int/lit8 v4, v16, 0x15

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0xe

    .line 398
    .line 399
    shr-int/lit8 v9, v16, 0xf

    .line 400
    .line 401
    and-int/lit8 v9, v9, 0x70

    .line 402
    .line 403
    or-int/2addr v4, v9

    .line 404
    const/16 v13, 0xc

    .line 405
    .line 406
    move v12, v4

    .line 407
    move-wide v9, v7

    .line 408
    move-wide/from16 v7, p8

    .line 409
    .line 410
    invoke-static/range {v7 .. v13}, Li60;->a(JJLkm0;II)Lw01;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-wide v7, v9

    .line 415
    if-eqz v6, :cond_17

    .line 416
    .line 417
    new-instance v4, Lz30;

    .line 418
    .line 419
    int-to-float v9, v0

    .line 420
    invoke-direct {v4, v9, v2}, Lz30;-><init>(FLj50;)V

    .line 421
    .line 422
    .line 423
    :goto_e
    move-object v12, v4

    .line 424
    goto :goto_f

    .line 425
    :cond_17
    const/4 v4, 0x0

    .line 426
    goto :goto_e

    .line 427
    :goto_f
    sget-object v2, Lzg3;->a:Lzg3;

    .line 428
    .line 429
    if-eqz p2, :cond_19

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-float v9, v9

    .line 440
    const v10, 0x3ea8f5c3    # 0.33f

    .line 441
    .line 442
    .line 443
    mul-float/2addr v9, v10

    .line 444
    int-to-float v4, v4

    .line 445
    invoke-static {v2, v4, v9}, Landroidx/compose/foundation/layout/d;->k(Lch3;FF)Lch3;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v4, :cond_18

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_18
    move-object v2, v4

    .line 453
    :cond_19
    :goto_10
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;

    .line 454
    .line 455
    move-object/from16 v9, p3

    .line 456
    .line 457
    invoke-direct {v4, v1, v9, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;-><init>(Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 458
    .line 459
    .line 460
    const v10, -0x1bfddb1b

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v11, v4}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    shr-int/lit8 v10, v16, 0x3

    .line 468
    .line 469
    and-int/lit8 v10, v10, 0xe

    .line 470
    .line 471
    or-int v17, v10, v15

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const/16 v18, 0x11c

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    move-object/from16 v7, p1

    .line 479
    .line 480
    move-object v8, v2

    .line 481
    move-object v15, v4

    .line 482
    move-object/from16 v16, v11

    .line 483
    .line 484
    move-object v11, v3

    .line 485
    invoke-static/range {v7 .. v18}, Li40;->d(Ld22;Lch3;ZLx01;Lqv4;Lz30;Lw01;Lew3;Lgl0;Lkm0;II)V

    .line 486
    .line 487
    .line 488
    :goto_11
    invoke-virtual/range {p11 .. p11}, Lkm0;->s()Lnb4;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-eqz v13, :cond_1a

    .line 493
    .line 494
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-wide/from16 v7, p6

    .line 503
    .line 504
    move-wide/from16 v9, p8

    .line 505
    .line 506
    move/from16 v11, p10

    .line 507
    .line 508
    move/from16 v12, p12

    .line 509
    .line 510
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;-><init>(Ljava/lang/String;Ld22;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJII)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v13, Lnb4;->d:Lt22;

    .line 514
    .line 515
    :cond_1a
    return-void
.end method
