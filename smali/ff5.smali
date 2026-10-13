.class public final Lff5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public d:Lzl;

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lfv2;

.field public final n:Landroid/graphics/Rect;

.field public o:Lxm;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILds2;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v8, p7

    .line 1
    sget-object v12, Lcp8;->d:Lx45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v0, Lff5;->a:Landroid/text/TextPaint;

    .line 3
    iput-boolean v8, v0, Lff5;->b:Z

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lff5;->n:Landroid/graphics/Rect;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 6
    invoke-static/range {p6 .. p6}, Lkf5;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v18

    .line 7
    sget-object v6, Lzc5;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, Lzc5;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lzc5;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    const-class v6, Lj10;

    invoke-interface {v3, v14, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    move v3, v15

    .line 16
    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v4, v7

    .line 17
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lds2;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    float-to-double v5, v2

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    move v10, v3

    move v3, v9

    const/4 v9, 0x1

    const/16 v11, 0x21

    if-eqz v7, :cond_9

    .line 19
    invoke-virtual/range {p14 .. p14}, Lds2;->b()F

    move-result v16

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_9

    if-nez v10, :cond_9

    if-ltz v3, :cond_8

    if-ltz v3, :cond_7

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v2, v11

    move v11, v3

    move-object/from16 v2, p3

    move-object/from16 v10, p5

    .line 21
    invoke-static/range {v1 .. v11}, La40;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v17, v9

    goto :goto_3

    :cond_6
    move/from16 v17, v9

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v10, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    move/from16 v8, p7

    .line 22
    invoke-static/range {v1 .. v10}, Lb40;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    move/from16 v8, p8

    move-object v1, v0

    move-object v0, v12

    goto :goto_4

    .line 23
    :cond_7
    const-string v0, "negative ellipsized width"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    const-string v0, "negative width"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move/from16 v17, v9

    move-wide v1, v5

    move v5, v3

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v10, v1

    .line 27
    new-instance v1, Lc55;

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v4

    move-object v0, v12

    move-object/from16 v6, v18

    move-object/from16 v4, p3

    move/from16 v12, p7

    invoke-direct/range {v1 .. v16}, Lc55;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    move-object/from16 v18, v6

    .line 28
    invoke-interface {v0, v1}, Lb55;->a(Lc55;)Landroid/text/StaticLayout;

    move-result-object v2

    const/4 v13, 0x0

    move-object/from16 v1, p0

    .line 29
    :goto_4
    iput-object v2, v1, Lff5;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lff5;->f:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v8, :cond_b

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    .line 33
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_a

    :cond_c
    const/4 v5, 0x1

    .line 34
    :goto_5
    iput-boolean v5, v1, Lff5;->c:Z

    .line 35
    sget-wide v5, Lkf5;->b:J

    const-wide v8, 0xffffffffL

    if-nez p7, :cond_15

    if-eqz v13, :cond_e

    .line 36
    move-object v10, v2

    check-cast v10, Landroid/text/BoringLayout;

    .line 37
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    .line 38
    invoke-static {v10}, La40;->c(Landroid/text/BoringLayout;)Z

    move-result v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/16 v12, 0x21

    .line 39
    move-object v10, v2

    check-cast v10, Landroid/text/StaticLayout;

    .line 40
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_f

    .line 41
    invoke-static {v10}, La55;->a(Landroid/text/StaticLayout;)Z

    move-result v15

    goto :goto_6

    :cond_f
    move/from16 v15, v17

    :goto_6
    if-eqz v15, :cond_10

    :goto_7
    const/16 p1, 0x20

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto :goto_c

    .line 42
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 43
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 44
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 45
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 46
    invoke-static {v10, v11, v14, v15}, Lgk2;->A(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 47
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    const/16 p1, 0x20

    .line 48
    iget v7, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v15, :cond_11

    sub-int/2addr v15, v7

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    .line 49
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_8

    :goto_9
    if-ne v3, v7, :cond_12

    goto :goto_a

    .line 50
    :cond_12
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v10, v11, v3, v14}, Lgk2;->A(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 51
    :goto_a
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 52
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    if-le v10, v3, :cond_13

    sub-int/2addr v10, v3

    goto :goto_b

    .line 53
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_b
    if-nez v15, :cond_14

    if-nez v10, :cond_14

    :goto_c
    move-wide v10, v5

    goto :goto_d

    :cond_14
    int-to-long v14, v15

    shl-long v14, v14, p1

    int-to-long v10, v10

    and-long/2addr v10, v8

    or-long/2addr v10, v14

    goto :goto_d

    :cond_15
    const/16 v12, 0x21

    goto :goto_7

    .line 54
    :goto_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 55
    instance-of v3, v3, Landroid/text/Spanned;

    const/4 v14, 0x0

    if-nez v3, :cond_16

    move/from16 v29, v7

    move-wide/from16 p2, v8

    :goto_e
    move-object v2, v14

    goto :goto_10

    .line 56
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v29, v7

    const-class v7, Lfv2;

    move-wide/from16 p2, v8

    const/4 v8, -0x1

    invoke-interface {v3, v8, v15, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v8, v3, :cond_17

    goto :goto_f

    .line 59
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_18

    goto :goto_e

    .line 61
    :cond_18
    :goto_f
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    .line 63
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 65
    invoke-interface {v3, v13, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfv2;

    .line 66
    :goto_10
    iput-object v2, v1, Lff5;->m:[Lfv2;

    if-eqz v2, :cond_1d

    .line 67
    array-length v3, v2

    move v5, v13

    move v6, v5

    move v15, v6

    :goto_11
    if-ge v15, v3, :cond_1b

    aget-object v7, v2, v15

    .line 68
    iget v8, v7, Lfv2;->j:I

    if-gez v8, :cond_19

    .line 69
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 70
    :cond_19
    iget v7, v7, Lfv2;->k:I

    if-gez v7, :cond_1a

    .line 71
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1b
    if-nez v5, :cond_1c

    if-nez v6, :cond_1c

    .line 72
    sget-wide v2, Lkf5;->b:J

    :goto_12
    move-wide v5, v2

    goto :goto_13

    :cond_1c
    int-to-long v2, v5

    shl-long v2, v2, p1

    int-to-long v5, v6

    and-long v5, v5, p2

    or-long/2addr v2, v5

    goto :goto_12

    :cond_1d
    :goto_13
    shr-long v2, v10, p1

    long-to-int v2, v2

    shr-long v7, v5, p1

    long-to-int v3, v7

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lff5;->g:I

    and-long v2, v10, p2

    long-to-int v2, v2

    and-long v5, v5, p2

    long-to-int v3, v5

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lff5;->h:I

    .line 75
    iget-object v2, v1, Lff5;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Lff5;->m:[Lfv2;

    .line 76
    iget v5, v1, Lff5;->f:I

    add-int/lit8 v5, v5, -0x1

    .line 77
    iget-object v6, v1, Lff5;->e:Landroid/text/Layout;

    .line 78
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_1e

    if-eqz v3, :cond_1e

    .line 79
    array-length v6, v3

    if-nez v6, :cond_1f

    :cond_1e
    move v2, v13

    goto/16 :goto_15

    .line 80
    :cond_1f
    new-instance v14, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {v3}, Lto;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv2;

    .line 82
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v5, :cond_20

    .line 83
    iget-boolean v5, v3, Lfv2;->d:Z

    if-eqz v5, :cond_20

    move v15, v13

    goto :goto_14

    .line 84
    :cond_20
    iget-boolean v15, v3, Lfv2;->d:Z

    move v5, v15

    .line 85
    :goto_14
    new-instance v7, Lfv2;

    .line 86
    iget v8, v3, Lfv2;->a:F

    .line 87
    iget v3, v3, Lfv2;->e:F

    move/from16 p6, v3

    move/from16 p5, v5

    move/from16 p3, v6

    move-object/from16 p1, v7

    move/from16 p2, v8

    move/from16 p4, v15

    .line 88
    invoke-direct/range {p1 .. p6}, Lfv2;-><init>(FIZZF)V

    move-object/from16 v3, p1

    .line 89
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 90
    invoke-virtual {v14, v3, v13, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v15

    .line 92
    iget-boolean v3, v1, Lff5;->b:Z

    .line 93
    sget-object v19, Lyr2;->a:Landroid/text/Layout$Alignment;

    move/from16 v30, v13

    .line 94
    new-instance v13, Lc55;

    const v17, 0x7fffffff

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move/from16 v24, v3

    move/from16 v2, v30

    invoke-direct/range {v13 .. v28}, Lc55;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 95
    invoke-interface {v0, v13}, Lb55;->a(Lc55;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 96
    new-instance v14, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v14}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 97
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_15
    if-eqz v14, :cond_21

    .line 101
    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 102
    invoke-virtual {v1, v4}, Lff5;->e(I)F

    move-result v2

    invoke-virtual {v1, v4}, Lff5;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v15, v0, v2

    goto :goto_16

    :cond_21
    move v15, v2

    .line 103
    :goto_16
    iput v15, v1, Lff5;->l:I

    .line 104
    iput-object v14, v1, Lff5;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    iget-object v0, v1, Lff5;->e:Landroid/text/Layout;

    .line 106
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lsc7;->D(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 107
    iput v0, v1, Lff5;->i:F

    .line 108
    iget-object v0, v1, Lff5;->e:Landroid/text/Layout;

    .line 109
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lsc7;->E(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 110
    iput v0, v1, Lff5;->j:F

    return-void

    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lff5;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lff5;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lff5;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lff5;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lff5;->h:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lff5;->l:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lff5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lff5;->i:F

    .line 8
    .line 9
    iget p0, p0, Lff5;->j:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lxm;
    .locals 2

    .line 1
    iget-object v0, p0, Lff5;->o:Lxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxm;

    .line 6
    .line 7
    iget-object v1, p0, Lff5;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxm;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lff5;->o:Lxm;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lff5;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lff5;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lff5;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lff5;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lff5;->e:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lff5;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lff5;->e:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lff5;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lff5;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lff5;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lff5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lff5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lff5;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lff5;->c()Lxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lxm;->n(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lff5;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lff5;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lff5;->c()Lxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lxm;->n(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lff5;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lff5;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final j()Lzl;
    .locals 4

    .line 1
    iget-object v0, p0, Lff5;->d:Lzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lzl;

    .line 7
    .line 8
    iget-object v1, p0, Lff5;->e:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lff5;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lzl;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lff5;->d:Lzl;

    .line 32
    .line 33
    return-object v0
.end method
