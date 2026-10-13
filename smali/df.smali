.class public final Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lix3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzf5;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lay1;

.field public final f:Lj61;

.field public final g:Lgg;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lds2;

.field public j:Lqg8;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzf5;Ljava/util/List;Ljava/util/List;Lay1;Lj61;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v0, Ldf;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ldf;->b:Lzf5;

    .line 4
    iput-object v2, v0, Ldf;->c:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Ldf;->d:Ljava/util/List;

    .line 6
    iput-object v3, v0, Ldf;->e:Lay1;

    .line 7
    iput-object v4, v0, Ldf;->f:Lj61;

    .line 8
    new-instance v5, Lgg;

    invoke-interface {v4}, Lj61;->b()F

    move-result v6

    const/4 v7, 0x1

    .line 9
    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Lhd5;->b:Lhd5;

    .line 12
    iput-object v6, v5, Lgg;->b:Lhd5;

    const/4 v6, 0x3

    .line 13
    iput-byte v6, v5, Lgg;->c:B

    .line 14
    sget-object v8, Lnv4;->d:Lnv4;

    .line 15
    iput-object v8, v5, Lgg;->d:Lnv4;

    .line 16
    iput-object v5, v0, Ldf;->g:Lgg;

    .line 17
    iget-object v8, v1, Lzf5;->c:Lx14;

    iget-object v8, v1, Lzf5;->a:Lu15;

    iget-object v1, v1, Lzf5;->b:Lkx3;

    .line 18
    sget-object v9, Llf1;->a:Le98;

    .line 19
    sget-object v9, Llf1;->a:Le98;

    .line 20
    iget-object v10, v9, Le98;->b:Ljava/lang/Object;

    check-cast v10, Lj45;

    if-eqz v10, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lgf1;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 22
    invoke-virtual {v9}, Le98;->y()Lj45;

    move-result-object v10

    iput-object v10, v9, Le98;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v10, Lnl2;->i:Lgh2;

    .line 24
    :goto_0
    invoke-interface {v10}, Lj45;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v0, Ldf;->k:Z

    .line 25
    iget v9, v1, Lkx3;->b:I

    .line 26
    iget-object v10, v8, Lu15;->k:Ley2;

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v9, v11, :cond_3

    :cond_2
    :goto_1
    move v9, v13

    goto :goto_3

    :cond_3
    const/4 v15, 0x5

    if-ne v9, v15, :cond_5

    :cond_4
    move v9, v6

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    move v9, v14

    goto :goto_3

    :cond_6
    if-ne v9, v13, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    if-ne v9, v6, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v15, -0x80000000

    if-ne v9, v15, :cond_6c

    :goto_2
    if-eqz v10, :cond_9

    .line 27
    iget-object v9, v10, Ley2;->a:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldy2;

    .line 28
    iget-object v9, v9, Ldy2;->a:Ljava/util/Locale;

    if-nez v9, :cond_a

    .line 29
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 30
    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_4

    goto :goto_1

    .line 31
    :goto_3
    iput v9, v0, Ldf;->l:I

    .line 32
    new-instance v9, Lcf;

    invoke-direct {v9, v0, v14}, Lcf;-><init>(Ljava/lang/Object;B)V

    .line 33
    iget-object v1, v1, Lkx3;->i:Lof5;

    if-nez v1, :cond_b

    .line 34
    sget-object v1, Lof5;->c:Lof5;

    .line 35
    :cond_b
    iget-boolean v10, v1, Lof5;->b:Z

    if-eqz v10, :cond_c

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_4
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget-byte v1, v1, Lof5;->a:B

    if-ne v1, v7, :cond_d

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v1, v13, :cond_e

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v1, v6, :cond_f

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 46
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_5
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 p1, 0x0

    .line 48
    iget-wide v12, v8, Lu15;->b:J

    iget-object v6, v8, Lu15;->c:Lbz1;

    iget-object v10, v8, Lu15;->d:Lxy1;

    iget-object v15, v8, Lu15;->g:Ljava/lang/String;

    move/from16 p4, v7

    iget-object v7, v8, Lu15;->k:Ley2;

    iget-object v11, v8, Lu15;->a:Lpe5;

    iget-object v14, v8, Lu15;->j:Lqe5;

    move/from16 v17, v1

    iget-wide v1, v8, Lu15;->h:J

    move-wide/from16 v18, v1

    .line 49
    invoke-static {v12, v13}, Lcg5;->b(J)J

    move-result-wide v1

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const-wide v14, 0x100000000L

    .line 50
    invoke-static {v1, v2, v14, v15}, Ldg5;->a(JJ)Z

    move-result v22

    const-wide v14, 0x200000000L

    if-eqz v22, :cond_10

    .line 51
    invoke-interface {v4, v12, v13}, Lj61;->Q(J)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    .line 52
    :cond_10
    invoke-static {v1, v2, v14, v15}, Ldg5;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v12, v13}, Lcg5;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    :cond_11
    :goto_6
    iget-object v1, v8, Lu15;->f:Lby1;

    if-nez v1, :cond_12

    if-nez v10, :cond_12

    if-eqz v6, :cond_17

    :cond_12
    if-nez v6, :cond_13

    .line 55
    sget-object v6, Lbz1;->f:Lbz1;

    :cond_13
    if-eqz v10, :cond_14

    .line 56
    iget v2, v10, Lxy1;->a:I

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    .line 57
    :goto_7
    iget-object v10, v8, Lu15;->e:Lyy1;

    if-eqz v10, :cond_15

    .line 58
    iget v10, v10, Lyy1;->a:I

    goto :goto_8

    :cond_15
    move/from16 v10, p4

    .line 59
    :goto_8
    check-cast v3, Lcy1;

    invoke-virtual {v3, v1, v6, v2, v10}, Lcy1;->b(Lby1;Lbz1;II)Lso5;

    move-result-object v1

    .line 60
    instance-of v2, v1, Lro5;

    if-nez v2, :cond_16

    .line 61
    new-instance v2, Lqg8;

    .line 62
    iget-object v3, v0, Ldf;->j:Lqg8;

    .line 63
    invoke-direct {v2, v1, v3}, Lqg8;-><init>(Lso5;Lqg8;)V

    .line 64
    iput-object v2, v0, Ldf;->j:Lqg8;

    .line 65
    iget-object v1, v2, Lqg8;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_9

    .line 66
    :cond_16
    check-cast v1, Lro5;

    .line 67
    iget-object v1, v1, Lro5;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 69
    :goto_9
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    :cond_17
    sget-object v1, Liy2;->a:Liy2;

    if-eqz v7, :cond_18

    sget-object v2, Ley2;->c:Ley2;

    invoke-static {}, Lmh0;->y()Ley2;

    move-result-object v2

    .line 71
    invoke-virtual {v7, v2}, Ley2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 72
    invoke-virtual {v1, v5, v7}, Liy2;->b(Lgg;Ley2;)V

    :cond_18
    if-eqz v20, :cond_19

    .line 73
    const-string v2, ""

    move-object/from16 v3, v20

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 75
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_19
    if-eqz v21, :cond_1a

    .line 76
    sget-object v2, Lqe5;->c:Lqe5;

    move-object/from16 v3, v21

    .line 77
    invoke-virtual {v3, v2}, Lqe5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 79
    iget v6, v3, Lqe5;->a:F

    mul-float/2addr v2, v6

    .line 80
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 82
    iget v3, v3, Lqe5;->b:F

    add-float/2addr v2, v3

    .line 83
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 84
    :cond_1a
    invoke-interface {v11}, Lpe5;->b()J

    move-result-wide v2

    .line 85
    invoke-virtual {v5, v2, v3}, Lgg;->d(J)V

    .line 86
    invoke-interface {v11}, Lpe5;->c()Lj50;

    move-result-object v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 87
    invoke-interface {v11}, Lpe5;->a()F

    move-result v3

    .line 88
    invoke-virtual {v5, v2, v6, v7, v3}, Lgg;->c(Lj50;JF)V

    .line 89
    iget-object v2, v8, Lu15;->n:Lnv4;

    .line 90
    invoke-virtual {v5, v2}, Lgg;->f(Lnv4;)V

    .line 91
    iget-object v2, v8, Lu15;->m:Lhd5;

    .line 92
    invoke-virtual {v5, v2}, Lgg;->g(Lhd5;)V

    .line 93
    iget-object v2, v8, Lu15;->p:Ljb1;

    .line 94
    invoke-virtual {v5, v2}, Lgg;->e(Ljb1;)V

    .line 95
    invoke-static/range {v18 .. v19}, Lcg5;->b(J)J

    move-result-wide v2

    const-wide v6, 0x100000000L

    invoke-static {v2, v3, v6, v7}, Ldg5;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-static/range {v18 .. v19}, Lcg5;->c(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1c

    :cond_1b
    move-wide/from16 v10, v18

    goto :goto_a

    .line 96
    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    move-wide/from16 v10, v18

    .line 97
    invoke-interface {v4, v10, v11}, Lj61;->Q(J)F

    move-result v2

    cmpg-float v4, v6, v3

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    div-float/2addr v2, v6

    .line 98
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_b

    .line 99
    :goto_a
    invoke-static {v10, v11}, Lcg5;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ldg5;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 100
    invoke-static {v10, v11}, Lcg5;->c(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 101
    :cond_1e
    :goto_b
    iget-wide v4, v8, Lu15;->l:J

    .line 102
    iget-object v2, v8, Lu15;->i:Li10;

    if-nez v17, :cond_20

    .line 103
    invoke-static {v10, v11}, Lcg5;->b(J)J

    move-result-wide v6

    const-wide v12, 0x100000000L

    invoke-static {v6, v7, v12, v13}, Ldg5;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v10, v11}, Lcg5;->c(J)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v6, p4

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v6, 0x0

    .line 104
    :goto_d
    sget-wide v7, Lqh0;->i:J

    .line 105
    invoke-static {v4, v5, v7, v8}, Lkp5;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_21

    .line 106
    sget-wide v12, Lqh0;->h:J

    .line 107
    invoke-static {v4, v5, v12, v13}, Lkp5;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_21

    move/from16 v12, p4

    goto :goto_e

    :cond_21
    const/4 v12, 0x0

    :goto_e
    if-eqz v2, :cond_23

    .line 108
    iget v13, v2, Li10;->a:F

    .line 109
    invoke-static {v13, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_22

    goto :goto_f

    :cond_22
    move/from16 v13, p4

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v13, 0x0

    :goto_10
    if-nez v6, :cond_24

    if-nez v12, :cond_24

    if-nez v13, :cond_24

    move-object/from16 v2, p1

    goto :goto_15

    :cond_24
    if-eqz v6, :cond_25

    :goto_11
    move-wide/from16 v33, v10

    goto :goto_12

    .line 110
    :cond_25
    sget-wide v10, Lcg5;->c:J

    goto :goto_11

    :goto_12
    if-eqz v12, :cond_26

    move-wide/from16 v38, v4

    goto :goto_13

    :cond_26
    move-wide/from16 v38, v7

    :goto_13
    if-eqz v13, :cond_27

    move-object/from16 v35, v2

    goto :goto_14

    :cond_27
    move-object/from16 v35, p1

    .line 111
    :goto_14
    new-instance v23, Lu15;

    const/16 v41, 0x0

    const v42, 0xf67f

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v42}, Lu15;-><init>(JJLbz1;Lxy1;Lyy1;Lby1;Ljava/lang/String;JLi10;Lqe5;Ley2;JLhd5;Lnv4;I)V

    move-object/from16 v2, v23

    :goto_15
    if-eqz v2, :cond_29

    .line 112
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v4, :cond_2a

    if-nez v6, :cond_28

    .line 113
    new-instance v7, Lti;

    .line 114
    iget-object v8, v0, Ldf;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x0

    .line 115
    invoke-direct {v7, v10, v8, v2}, Lti;-><init>(IILjava/lang/Object;)V

    goto :goto_17

    .line 116
    :cond_28
    iget-object v7, v0, Ldf;->c:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti;

    .line 117
    :goto_17
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_29
    move-object/from16 v5, p3

    .line 118
    :cond_2a
    iget-object v2, v0, Ldf;->a:Ljava/lang/String;

    .line 119
    iget-object v4, v0, Ldf;->g:Lgg;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 120
    iget-object v6, v0, Ldf;->b:Lzf5;

    .line 121
    iget-object v7, v0, Ldf;->d:Ljava/util/List;

    .line 122
    iget-object v8, v0, Ldf;->f:Lj61;

    .line 123
    iget-boolean v10, v0, Ldf;->k:Z

    .line 124
    sget-object v11, Lbf;->a:Laf;

    if-eqz v10, :cond_2c

    .line 125
    invoke-static {}, Lgf1;->c()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 126
    iget-object v10, v6, Lzf5;->c:Lx14;

    if-eqz v10, :cond_2b

    .line 127
    iget-object v10, v10, Lx14;->b:Ln14;

    .line 128
    :cond_2b
    invoke-static {}, Lgf1;->a()Lgf1;

    move-result-object v10

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    .line 130
    invoke-virtual {v10, v12, v11, v12, v2}, Lgf1;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_2c
    move-object v10, v2

    .line 131
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 132
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 133
    iget-object v11, v6, Lzf5;->b:Lkx3;

    .line 134
    iget-object v11, v11, Lkx3;->d:Lre5;

    .line 135
    sget-object v12, Lre5;->c:Lre5;

    .line 136
    invoke-static {v11, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 137
    iget-object v11, v6, Lzf5;->b:Lkx3;

    .line 138
    iget-wide v11, v11, Lkx3;->c:J

    .line 139
    invoke-static {v11, v12}, Lou7;->u(J)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto/16 :goto_42

    .line 140
    :cond_2d
    instance-of v11, v10, Landroid/text/Spannable;

    if-eqz v11, :cond_2e

    .line 141
    check-cast v10, Landroid/text/Spannable;

    goto :goto_19

    .line 142
    :cond_2e
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v11

    .line 143
    :goto_19
    iget-object v11, v6, Lzf5;->a:Lu15;

    iget-object v12, v6, Lzf5;->b:Lkx3;

    .line 144
    iget-object v11, v11, Lu15;->m:Lhd5;

    .line 145
    sget-object v13, Lhd5;->c:Lhd5;

    .line 146
    invoke-static {v11, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x21

    if-eqz v11, :cond_2f

    .line 147
    sget-object v11, Lbf;->a:Laf;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 p5, v3

    const/4 v3, 0x0

    .line 148
    invoke-interface {v10, v11, v3, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_2f
    move/from16 p5, v3

    .line 149
    :goto_1a
    iget-object v2, v6, Lzf5;->c:Lx14;

    if-eqz v2, :cond_30

    .line 150
    iget-object v2, v2, Lx14;->b:Ln14;

    if-eqz v2, :cond_30

    .line 151
    iget-boolean v2, v2, Ln14;->a:Z

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_32

    .line 152
    iget-object v2, v12, Lkx3;->f:Lev2;

    if-nez v2, :cond_32

    .line 153
    iget-wide v2, v12, Lkx3;->c:J

    .line 154
    invoke-static {v2, v3, v4, v8}, Lbw6;->t(JFLj61;)F

    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_31

    .line 156
    new-instance v3, Lcv2;

    invoke-direct {v3, v2}, Lcv2;-><init>(F)V

    .line 157
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v11, 0x0

    .line 158
    invoke-interface {v10, v3, v11, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    const/4 v11, 0x0

    goto :goto_21

    .line 159
    :cond_32
    iget-object v2, v12, Lkx3;->f:Lev2;

    if-nez v2, :cond_33

    .line 160
    sget-object v2, Lev2;->c:Lev2;

    .line 161
    :cond_33
    iget-wide v14, v12, Lkx3;->c:J

    .line 162
    invoke-static {v14, v15, v4, v8}, Lbw6;->t(JFLj61;)F

    move-result v18

    .line 163
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_31

    .line 164
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1c

    :cond_34
    invoke-static {v10}, Li65;->E0(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v11, 0xa

    if-ne v3, v11, :cond_35

    :goto_1c
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_1d
    move/from16 v19, v3

    goto :goto_1e

    :cond_35
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_1d

    .line 165
    :goto_1e
    new-instance v17, Lfv2;

    .line 166
    iget-byte v3, v2, Lev2;->b:B

    and-int/lit8 v11, v3, 0x1

    if-lez v11, :cond_36

    move/from16 v20, p4

    goto :goto_1f

    :cond_36
    const/16 v20, 0x0

    :goto_1f
    and-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_37

    move/from16 v21, p4

    goto :goto_20

    :cond_37
    const/16 v21, 0x0

    .line 167
    :goto_20
    iget v2, v2, Lev2;->a:F

    move/from16 v22, v2

    .line 168
    invoke-direct/range {v17 .. v22}, Lfv2;-><init>(FIZZF)V

    move-object/from16 v2, v17

    .line 169
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v11, 0x0

    .line 170
    invoke-interface {v10, v2, v11, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 171
    :goto_21
    iget-object v2, v12, Lkx3;->d:Lre5;

    if-eqz v2, :cond_3e

    .line 172
    iget-wide v14, v2, Lre5;->b:J

    iget-wide v2, v2, Lre5;->a:J

    move/from16 v16, v11

    .line 173
    invoke-static/range {v16 .. v16}, Lou7;->q(I)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Lcg5;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-static/range {v16 .. v16}, Lou7;->q(I)J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Lcg5;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_3e

    .line 174
    :cond_38
    invoke-static {v2, v3}, Lou7;->u(J)Z

    move-result v11

    if-nez v11, :cond_3e

    invoke-static {v14, v15}, Lou7;->u(J)Z

    move-result v11

    if-eqz v11, :cond_39

    goto/16 :goto_24

    .line 175
    :cond_39
    invoke-static {v2, v3}, Lcg5;->b(J)J

    move-result-wide v11

    move-wide/from16 v17, v14

    const-wide v13, 0x100000000L

    .line 176
    invoke-static {v11, v12, v13, v14}, Ldg5;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v8, v2, v3}, Lj61;->Q(J)F

    move-result v2

    const-wide v13, 0x200000000L

    goto :goto_22

    :cond_3a
    const-wide v13, 0x200000000L

    .line 177
    invoke-static {v11, v12, v13, v14}, Ldg5;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-static {v2, v3}, Lcg5;->c(J)F

    move-result v2

    mul-float/2addr v2, v4

    goto :goto_22

    :cond_3b
    move/from16 v2, p5

    .line 178
    :goto_22
    invoke-static/range {v17 .. v18}, Lcg5;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 179
    invoke-static {v11, v12, v13, v14}, Ldg5;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3c

    move-wide/from16 v13, v17

    invoke-interface {v8, v13, v14}, Lj61;->Q(J)F

    move-result v3

    goto :goto_23

    :cond_3c
    move/from16 p6, v4

    move-wide/from16 v13, v17

    const-wide v3, 0x200000000L

    .line 180
    invoke-static {v11, v12, v3, v4}, Ldg5;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-static {v13, v14}, Lcg5;->c(J)F

    move-result v3

    mul-float v3, v3, p6

    goto :goto_23

    :cond_3d
    move/from16 v3, p5

    .line 181
    :goto_23
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v11, v2

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    float-to-double v11, v3

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v3, v11

    float-to-int v3, v3

    .line 184
    invoke-direct {v4, v2, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 185
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v11, 0x0

    .line 186
    invoke-interface {v10, v4, v11, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 187
    :cond_3e
    :goto_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_42

    .line 189
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 190
    move-object v12, v11

    check-cast v12, Lti;

    .line 191
    iget-object v12, v12, Lti;->a:Ljava/lang/Object;

    .line 192
    move-object v13, v12

    check-cast v13, Lu15;

    .line 193
    iget-object v14, v13, Lu15;->f:Lby1;

    if-nez v14, :cond_40

    .line 194
    iget-object v14, v13, Lu15;->d:Lxy1;

    if-nez v14, :cond_40

    .line 195
    iget-object v13, v13, Lu15;->c:Lbz1;

    if-eqz v13, :cond_3f

    goto :goto_26

    .line 196
    :cond_3f
    check-cast v12, Lu15;

    .line 197
    iget-object v12, v12, Lu15;->e:Lyy1;

    if-eqz v12, :cond_41

    .line 198
    :cond_40
    :goto_26
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 199
    :cond_42
    iget-object v3, v6, Lzf5;->a:Lu15;

    .line 200
    iget-object v4, v3, Lu15;->f:Lby1;

    if-nez v4, :cond_45

    .line 201
    iget-object v6, v3, Lu15;->d:Lxy1;

    if-nez v6, :cond_45

    .line 202
    iget-object v6, v3, Lu15;->c:Lbz1;

    if-eqz v6, :cond_43

    goto :goto_27

    .line 203
    :cond_43
    iget-object v6, v3, Lu15;->e:Lyy1;

    if-eqz v6, :cond_44

    goto :goto_27

    :cond_44
    move-object/from16 v3, p1

    goto :goto_28

    .line 204
    :cond_45
    :goto_27
    iget-object v6, v3, Lu15;->c:Lbz1;

    .line 205
    iget-object v11, v3, Lu15;->d:Lxy1;

    .line 206
    iget-object v3, v3, Lu15;->e:Lyy1;

    .line 207
    new-instance v25, Lu15;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    invoke-direct/range {v25 .. v44}, Lu15;-><init>(JJLbz1;Lxy1;Lyy1;Lby1;Ljava/lang/String;JLi10;Lqe5;Ley2;JLhd5;Lnv4;I)V

    move-object/from16 v3, v25

    .line 208
    :goto_28
    new-instance v4, Lai;

    const/4 v6, 0x4

    invoke-direct {v4, v10, v9, v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v9, p4

    if-gt v6, v9, :cond_48

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_47

    const/4 v11, 0x0

    .line 211
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti;

    .line 212
    iget-object v6, v6, Lti;->a:Ljava/lang/Object;

    .line 213
    check-cast v6, Lu15;

    if-nez v3, :cond_46

    goto :goto_29

    .line 214
    :cond_46
    invoke-virtual {v3, v6}, Lu15;->c(Lu15;)Lu15;

    move-result-object v6

    .line 215
    :goto_29
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti;

    .line 216
    iget v3, v3, Lti;->b:I

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    .line 219
    iget v2, v2, Lti;->c:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 221
    invoke-virtual {v4, v6, v3, v2}, Lai;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move-object/from16 v20, v8

    goto/16 :goto_31

    .line 222
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v9, v6, 0x2

    .line 223
    new-array v11, v9, [Ljava/lang/Integer;

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v9, :cond_49

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    .line 224
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v12, :cond_4a

    .line 225
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 226
    check-cast v14, Lti;

    .line 227
    iget v15, v14, Lti;->b:I

    .line 228
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v13

    add-int v15, v13, v6

    .line 229
    iget v14, v14, Lti;->c:I

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    .line 231
    :cond_4a
    move-object v6, v11

    check-cast v6, [Ljava/lang/Comparable;

    .line 232
    array-length v12, v6

    const/4 v13, 0x1

    if-le v12, v13, :cond_4b

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 233
    :cond_4b
    invoke-static {v11}, Lto;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v9, :cond_47

    .line 234
    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v6, :cond_4c

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 v20, v8

    move/from16 v18, v9

    goto :goto_30

    .line 235
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p2, v3

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v15, :cond_4f

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p6, v2

    .line 237
    move-object/from16 v2, v17

    check-cast v2, Lti;

    move/from16 v17, v3

    .line 238
    iget v3, v2, Lti;->b:I

    move/from16 v18, v9

    .line 239
    iget v9, v2, Lti;->c:I

    if-eq v3, v9, :cond_4e

    .line 240
    invoke-static {v6, v14, v3, v9}, Lvi;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 241
    iget-object v2, v2, Lti;->a:Ljava/lang/Object;

    .line 242
    check-cast v2, Lu15;

    if-nez v8, :cond_4d

    :goto_2e
    move-object v8, v2

    goto :goto_2f

    .line 243
    :cond_4d
    invoke-virtual {v8, v2}, Lu15;->c(Lu15;)Lu15;

    move-result-object v2

    goto :goto_2e

    :cond_4e
    :goto_2f
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v2, p6

    move/from16 v9, v18

    goto :goto_2d

    :cond_4f
    move-object/from16 p6, v2

    move/from16 v18, v9

    if-eqz v8, :cond_50

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v8, v2, v13}, Lai;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    move v6, v14

    :goto_30
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move/from16 v9, v18

    move-object/from16 v8, v20

    goto :goto_2c

    .line 245
    :goto_31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_32
    if-ge v3, v2, :cond_62

    .line 246
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti;

    .line 247
    iget v8, v6, Lti;->b:I

    iget-object v9, v6, Lti;->a:Ljava/lang/Object;

    .line 248
    iget v11, v6, Lti;->c:I

    if-ltz v8, :cond_51

    .line 249
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v8, v12, :cond_51

    if-le v11, v8, :cond_51

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v11, v8, :cond_52

    :cond_51
    move/from16 p2, v2

    move v11, v3

    move/from16 p6, v4

    goto/16 :goto_3c

    .line 250
    :cond_52
    iget v8, v6, Lti;->b:I

    .line 251
    iget v6, v6, Lti;->c:I

    .line 252
    check-cast v9, Lu15;

    .line 253
    iget-object v11, v9, Lu15;->i:Li10;

    iget-wide v12, v9, Lu15;->h:J

    iget-object v14, v9, Lu15;->a:Lpe5;

    if-eqz v11, :cond_53

    .line 254
    iget v11, v11, Li10;->a:F

    .line 255
    new-instance v15, Lj10;

    move/from16 p2, v2

    const/4 v2, 0x0

    invoke-direct {v15, v11, v2}, Lj10;-><init>(FB)V

    const/16 v2, 0x21

    .line 256
    invoke-interface {v10, v15, v8, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_33
    move v11, v3

    goto :goto_34

    :cond_53
    move/from16 p2, v2

    goto :goto_33

    .line 257
    :goto_34
    invoke-interface {v14}, Lpe5;->b()J

    move-result-wide v2

    .line 258
    invoke-static {v10, v2, v3, v8, v6}, Lbw6;->u(Landroid/text/Spannable;JII)V

    .line 259
    invoke-interface {v14}, Lpe5;->c()Lj50;

    move-result-object v2

    .line 260
    invoke-interface {v14}, Lpe5;->a()F

    move-result v3

    if-eqz v2, :cond_55

    .line 261
    instance-of v14, v2, Lj15;

    if-eqz v14, :cond_54

    .line 262
    check-cast v2, Lj15;

    .line 263
    iget-wide v2, v2, Lj15;->a:J

    .line 264
    invoke-static {v10, v2, v3, v8, v6}, Lbw6;->u(Landroid/text/Spannable;JII)V

    goto :goto_35

    .line 265
    :cond_54
    new-instance v14, Lmv4;

    check-cast v2, Llv4;

    invoke-direct {v14, v2, v3}, Lmv4;-><init>(Llv4;F)V

    const/16 v2, 0x21

    .line 266
    invoke-interface {v10, v14, v8, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    :cond_55
    :goto_35
    iget-object v2, v9, Lu15;->m:Lhd5;

    if-eqz v2, :cond_58

    .line 268
    iget v2, v2, Lhd5;->a:I

    .line 269
    new-instance v3, Lid5;

    or-int/lit8 v14, v2, 0x1

    if-ne v14, v2, :cond_56

    const/4 v14, 0x1

    goto :goto_36

    :cond_56
    const/4 v14, 0x0

    :goto_36
    or-int/lit8 v15, v2, 0x2

    if-ne v15, v2, :cond_57

    const/4 v2, 0x1

    goto :goto_37

    :cond_57
    const/4 v2, 0x0

    :goto_37
    invoke-direct {v3, v14, v2}, Lid5;-><init>(ZZ)V

    const/16 v2, 0x21

    .line 270
    invoke-interface {v10, v3, v8, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    :cond_58
    const/16 v2, 0x21

    .line 271
    :goto_38
    iget-wide v14, v9, Lu15;->b:J

    move/from16 v22, v6

    move/from16 v21, v8

    move-object/from16 v17, v10

    move-wide/from16 v18, v14

    .line 272
    invoke-static/range {v17 .. v22}, Lbw6;->v(Landroid/text/Spannable;JLj61;II)V

    move-object/from16 v3, v20

    move/from16 v6, v21

    move/from16 v8, v22

    .line 273
    iget-object v14, v9, Lu15;->g:Ljava/lang/String;

    if-eqz v14, :cond_59

    .line 274
    new-instance v15, Ley1;

    move/from16 p6, v4

    const/4 v4, 0x0

    invoke-direct {v15, v14, v4}, Ley1;-><init>(Ljava/lang/Object;B)V

    .line 275
    invoke-interface {v10, v15, v6, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_39

    :cond_59
    move/from16 p6, v4

    .line 276
    :goto_39
    iget-object v4, v9, Lu15;->j:Lqe5;

    if-eqz v4, :cond_5a

    .line 277
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 278
    iget v15, v4, Lqe5;->a:F

    .line 279
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 280
    invoke-interface {v10, v14, v6, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 281
    new-instance v14, Lj10;

    .line 282
    iget v4, v4, Lqe5;->b:F

    const/4 v15, 0x1

    .line 283
    invoke-direct {v14, v4, v15}, Lj10;-><init>(FB)V

    .line 284
    invoke-interface {v10, v14, v6, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_5a
    const/4 v15, 0x1

    .line 285
    :goto_3a
    iget-object v4, v9, Lu15;->k:Ley2;

    if-eqz v4, :cond_5b

    .line 286
    invoke-virtual {v1, v4}, Liy2;->a(Ley2;)Ljava/lang/Object;

    move-result-object v4

    .line 287
    invoke-interface {v10, v4, v6, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5b
    move-object/from16 v20, v3

    .line 288
    iget-wide v2, v9, Lu15;->l:J

    const-wide/16 v17, 0x10

    cmp-long v4, v2, v17

    if-eqz v4, :cond_5c

    .line 289
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v2, v3}, Lgk2;->X(J)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 290
    invoke-interface {v10, v4, v6, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 291
    :cond_5c
    iget-object v2, v9, Lu15;->n:Lnv4;

    if-eqz v2, :cond_5e

    .line 292
    iget-wide v3, v2, Lnv4;->b:J

    .line 293
    new-instance v14, Lpv4;

    move-wide/from16 v17, v3

    .line 294
    iget-wide v3, v2, Lnv4;->a:J

    .line 295
    invoke-static {v3, v4}, Lgk2;->X(J)I

    move-result v3

    .line 296
    invoke-static/range {v17 .. v18}, Lar3;->d(J)F

    move-result v4

    .line 297
    invoke-static/range {v17 .. v18}, Lar3;->e(J)F

    move-result v15

    .line 298
    iget v2, v2, Lnv4;->c:F

    cmpg-float v17, v2, p5

    if-nez v17, :cond_5d

    const/4 v2, 0x1

    .line 299
    :cond_5d
    invoke-direct {v14, v3, v4, v15, v2}, Lpv4;-><init>(IFFF)V

    const/16 v2, 0x21

    .line 300
    invoke-interface {v10, v14, v6, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5e
    const/16 v2, 0x21

    .line 301
    :goto_3b
    iget-object v3, v9, Lu15;->p:Ljb1;

    if-eqz v3, :cond_5f

    .line 302
    new-instance v4, Lkb1;

    invoke-direct {v4, v3}, Lkb1;-><init>(Ljb1;)V

    .line 303
    invoke-interface {v10, v4, v6, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 304
    :cond_5f
    invoke-static {v12, v13}, Lcg5;->b(J)J

    move-result-wide v2

    const-wide v8, 0x100000000L

    invoke-static {v2, v3, v8, v9}, Ldg5;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static {v12, v13}, Lcg5;->b(J)J

    move-result-wide v2

    const-wide v13, 0x200000000L

    invoke-static {v2, v3, v13, v14}, Ldg5;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_61

    :cond_60
    const/4 v4, 0x1

    goto :goto_3d

    :cond_61
    :goto_3c
    move/from16 v4, p6

    :goto_3d
    add-int/lit8 v3, v11, 0x1

    move/from16 v2, p2

    goto/16 :goto_32

    :cond_62
    move/from16 p6, v4

    if-eqz p6, :cond_68

    .line 305
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v1, :cond_68

    .line 306
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti;

    .line 307
    iget v4, v3, Lti;->b:I

    .line 308
    iget v6, v3, Lti;->c:I

    .line 309
    iget-object v3, v3, Lti;->a:Ljava/lang/Object;

    .line 310
    check-cast v3, Lu15;

    if-ltz v4, :cond_63

    .line 311
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v4, v8, :cond_63

    if-le v6, v4, :cond_63

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v6, v8, :cond_64

    :cond_63
    move-object/from16 v15, v20

    const/16 v8, 0x21

    const-wide v13, 0x200000000L

    goto :goto_40

    .line 312
    :cond_64
    iget-wide v8, v3, Lu15;->h:J

    .line 313
    invoke-static {v8, v9}, Lcg5;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 314
    invoke-static {v11, v12, v13, v14}, Ldg5;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 315
    new-instance v3, Leu2;

    move-object/from16 v15, v20

    invoke-interface {v15, v8, v9}, Lj61;->Q(J)F

    move-result v8

    invoke-direct {v3, v8}, Leu2;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_3f

    :cond_65
    move-object/from16 v15, v20

    const-wide v13, 0x200000000L

    .line 316
    invoke-static {v11, v12, v13, v14}, Ldg5;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 317
    new-instance v3, Ldu2;

    invoke-static {v8, v9}, Lcg5;->c(J)F

    move-result v8

    invoke-direct {v3, v8}, Ldu2;-><init>(F)V

    goto :goto_3f

    :cond_66
    move-object/from16 v3, p1

    :goto_3f
    const/16 v8, 0x21

    if-eqz v3, :cond_67

    .line 318
    invoke-interface {v10, v3, v4, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_67
    :goto_40
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v15

    goto :goto_3e

    .line 319
    :cond_68
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6b

    const/4 v11, 0x0

    .line 320
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Lti;

    .line 322
    iget-object v1, v0, Lti;->a:Ljava/lang/Object;

    if-nez v1, :cond_6a

    .line 323
    iget v1, v0, Lti;->b:I

    .line 324
    iget v0, v0, Lti;->c:I

    .line 325
    const-class v2, Lno5;

    invoke-interface {v10, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 326
    array-length v1, v0

    move v14, v11

    :goto_41
    if-ge v14, v1, :cond_69

    aget-object v2, v0, v14

    check-cast v2, Lno5;

    .line 327
    invoke-interface {v10, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_41

    .line 328
    :cond_69
    new-instance v0, Ld14;

    .line 329
    throw p1

    .line 330
    :cond_6a
    invoke-static {}, Lqs3;->f()V

    throw p1

    .line 331
    :cond_6b
    :goto_42
    iput-object v10, v0, Ldf;->h:Ljava/lang/CharSequence;

    .line 332
    new-instance v1, Lds2;

    iget-object v2, v0, Ldf;->g:Lgg;

    iget v3, v0, Ldf;->l:I

    invoke-direct {v1, v10, v2, v3}, Lds2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ldf;->i:Lds2;

    return-void

    :cond_6c
    const/16 p1, 0x0

    .line 333
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldf;->j:Lqg8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqg8;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ldf;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Ldf;->b:Lzf5;

    .line 19
    .line 20
    iget-object p0, p0, Lzf5;->c:Lx14;

    .line 21
    .line 22
    sget-object p0, Llf1;->a:Le98;

    .line 23
    .line 24
    sget-object p0, Llf1;->a:Le98;

    .line 25
    .line 26
    iget-object v0, p0, Le98;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj45;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lgf1;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Le98;->y()Lj45;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Le98;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lnl2;->i:Lgh2;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldf;->i:Lds2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lds2;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()F
    .locals 10

    .line 1
    iget-object p0, p0, Ldf;->i:Lds2;

    .line 2
    .line 3
    iget v0, p0, Lds2;->e:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lds2;->e:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lds2;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v1, p0, Lds2;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lzd0;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v0, v4}, Lzd0;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Lxb;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lxb;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/4 v7, -0x1

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v7, v5, :cond_1

    .line 65
    .line 66
    new-instance v7, Lmw3;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v6, v8}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lmw3;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v8, v7, Lmw3;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v7, v7, Lmw3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int v7, v4, v6

    .line 109
    .line 110
    if-ge v8, v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lmw3;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v6, v8}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move v9, v6

    .line 136
    move v6, v4

    .line 137
    move v4, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lmw3;

    .line 155
    .line 156
    iget-object v5, v4, Lmw3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v4, v4, Lmw3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, p0, Lds2;->e:F

    .line 182
    .line 183
    return v3
.end method
