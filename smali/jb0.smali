.class public final Ljb0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lib1;


# instance fields
.field public final a:Lib0;

.field public final b:Llh7;

.field public c:Ln0a;

.field public d:Ln0a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib0;

    .line 5
    .line 6
    sget-object v1, Lmh0;->g:Lk61;

    .line 7
    .line 8
    new-instance v2, Lcg1;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lib0;->a:Lj61;

    .line 17
    .line 18
    sget-object v1, Las2;->a:Las2;

    .line 19
    .line 20
    iput-object v1, v0, Lib0;->b:Las2;

    .line 21
    .line 22
    iput-object v2, v0, Lib0;->c:Lcb0;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lib0;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Ljb0;->a:Lib0;

    .line 29
    .line 30
    new-instance v0, Llh7;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Llh7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Li42;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, v0, v2}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Llh7;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Ljb0;->b:Llh7;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljb0;JLjb1;FLf30;I)Ln0a;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ljb0;->d(Ljb1;)Ln0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Ln0a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lqh0;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    invoke-static {p1, p2, v0}, Lqh0;->b(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Lgk2;->f(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget p4, Lqh0;->j:I

    .line 34
    .line 35
    invoke-static {v0, v1, p1, p2}, Lkp5;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ln0a;->g(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Ln0a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Shader;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Ln0a;->j(Landroid/graphics/Shader;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Ln0a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lf30;

    .line 57
    .line 58
    invoke-static {p1, p5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p5}, Ln0a;->h(Lf30;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p1, p0, Ln0a;->a:I

    .line 68
    .line 69
    if-ne p1, p6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0, p6}, Ln0a;->f(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p0, p2}, Ln0a;->i(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final H(JJJJLjb1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object v0, v0, Lib0;->c:Lcb0;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide p3, p1

    .line 7
    invoke-static {v1, v2}, Lar3;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v1, v2}, Lar3;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v2}, Lar3;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p5, p6}, Lcz4;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, p2

    .line 24
    invoke-static {v1, v2}, Lar3;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p5, p6}, Lcz4;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float v1, p5, p2

    .line 33
    .line 34
    invoke-static {p7, p8}, Lts0;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p7, p8}, Lts0;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 p6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 p7, 0x0

    .line 45
    const/4 p8, 0x3

    .line 46
    move-object p2, p0

    .line 47
    move-object p5, p9

    .line 48
    invoke-static/range {p2 .. p8}, Ljb0;->a(Ljb0;JLjb1;FLf30;I)Ln0a;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    move-object p0, v0

    .line 53
    move p4, v1

    .line 54
    move p5, v2

    .line 55
    move p2, v3

    .line 56
    move p3, v4

    .line 57
    move p6, v5

    .line 58
    invoke-interface/range {p0 .. p7}, Lcb0;->o(FFFFFFLn0a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final L(Lge;JLf30;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object v0, v0, Lib0;->c:Lcb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lao1;->a:Lao1;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Ljb0;->c(Lj50;Ljb1;FLf30;II)Ln0a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p2, p3, p0}, Lcb0;->j(Lge;JLn0a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(Lge;JJJFLf30;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object v1, v0, Lib0;->c:Lcb0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lao1;->a:Lao1;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Ljb0;->c(Lj50;Ljb1;FLf30;II)Ln0a;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lcb0;->d(Lge;JJJLn0a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object p0, p0, Lib0;->a:Lj61;

    .line 4
    .line 5
    invoke-interface {p0}, Lj61;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lj50;Ljb1;FLf30;II)Ln0a;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ljb0;->d(Ljb1;)Ln0a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Ln0a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lib1;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lj50;->a(FJLn0a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Ln0a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Ln0a;->j(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lgk2;->f(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sget-wide v1, Lqh0;->b:J

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2}, Lkp5;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Ln0a;->g(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p0, p1

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Ln0a;->e(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p2, Ln0a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lf30;

    .line 67
    .line 68
    invoke-static {p0, p4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ln0a;->h(Lf30;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p0, p2, Ln0a;->a:I

    .line 78
    .line 79
    if-ne p0, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p5}, Ln0a;->f(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, p6, :cond_6

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_6
    invoke-virtual {p2, p6}, Ln0a;->i(I)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final d(Ljb1;)Ln0a;
    .locals 3

    .line 1
    sget-object v0, Lao1;->a:Lao1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljb0;->c:Ln0a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ln0a;->n(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljb0;->c:Ln0a;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lq65;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ljb0;->d:Ln0a;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ln0a;->n(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljb0;->d:Ln0a;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Ln0a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast p1, Lq65;

    .line 51
    .line 52
    iget v2, p1, Lq65;->a:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Ln0a;->m(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ln0a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p1, Lq65;->c:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v2}, Ln0a;->k(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p1, Lq65;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Ln0a;->c()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lq65;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Ln0a;->l(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, Lzb1;->c()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final e0(Lky3;Lj50;FLjb1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object v0, v0, Lib0;->c:Lcb0;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Ljb0;->c(Lj50;Ljb1;FLf30;II)Ln0a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lcb0;->e(Lky3;Ln0a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object p0, p0, Lib0;->a:Lj61;

    .line 4
    .line 5
    invoke-interface {p0}, Lj61;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Las2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object p0, p0, Lib0;->b:Las2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j0(FJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object v0, v0, Lib0;->c:Lcb0;

    .line 4
    .line 5
    sget-object v4, Lao1;->a:Lao1;

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p2

    .line 13
    invoke-static/range {v1 .. v7}, Ljb0;->a(Ljb0;JLjb1;FLf30;I)Ln0a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p4, p5, p0}, Lcb0;->s(FJLn0a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m0()Llh7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0;->b:Llh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(JJJFLf30;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object v0, v0, Lib0;->c:Lcb0;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide p3, p1

    .line 7
    invoke-static {v1, v2}, Lar3;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v1, v2}, Lar3;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v2}, Lar3;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p5, p6}, Lcz4;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, p2

    .line 24
    invoke-static {v1, v2}, Lar3;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p5, p6}, Lcz4;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float v1, p5, p2

    .line 33
    .line 34
    sget-object p5, Lao1;->a:Lao1;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    move p6, p7

    .line 38
    move-object p7, p8

    .line 39
    move p8, p9

    .line 40
    invoke-static/range {p2 .. p8}, Ljb0;->a(Ljb0;JLjb1;FLf30;I)Ln0a;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    move-object p0, v0

    .line 45
    move p4, v1

    .line 46
    move p2, v3

    .line 47
    move p3, v4

    .line 48
    invoke-interface/range {p0 .. p5}, Lcb0;->t(FFFFLn0a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t(JJJFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object v0, v0, Lib0;->c:Lcb0;

    .line 4
    .line 5
    iget-object v1, p0, Ljb0;->d:Ln0a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ln0a;->n(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljb0;->d:Ln0a;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Ln0a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lgk2;->f(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget v5, Lqh0;->j:I

    .line 32
    .line 33
    invoke-static {v3, v4, p1, p2}, Lkp5;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Ln0a;->g(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v1, Ln0a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ln0a;->j(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, v1, Ln0a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf30;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ln0a;->h(Lf30;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, v1, Ln0a;->a:I

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1, p2}, Ln0a;->f(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpg-float p1, p1, p7

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v1, p7}, Ln0a;->m(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 p2, 0x40800000    # 4.0f

    .line 91
    .line 92
    cmpg-float p1, p1, p2

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Ln0a;->b()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, p8, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {v1, p8}, Ln0a;->k(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1}, Ln0a;->c()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v1, p1}, Ln0a;->l(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v2, :cond_9

    .line 126
    .line 127
    :goto_5
    move-wide p1, p3

    .line 128
    move-wide p3, p5

    .line 129
    move-object p0, v0

    .line 130
    move-object p5, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v1, v2}, Ln0a;->i(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    invoke-interface/range {p0 .. p5}, Lcb0;->p(JJLn0a;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final v(Lky3;JLjb1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object v0, v0, Lib0;->c:Lcb0;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v1 .. v7}, Ljb0;->a(Ljb0;JLjb1;FLf30;I)Ln0a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lcb0;->e(Lky3;Ln0a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w0(JFFJJLjb1;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ljb0;->a:Lib0;

    .line 2
    .line 3
    iget-object v7, v1, Lib0;->c:Lcb0;

    .line 4
    .line 5
    invoke-static/range {p5 .. p6}, Lar3;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static/range {p5 .. p6}, Lar3;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-static/range {p5 .. p6}, Lar3;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p7 .. p8}, Lcz4;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float v10, v2, v1

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Lar3;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p7 .. p8}, Lcz4;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float v11, v2, v1

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    move-object v0, p0

    .line 38
    move-wide v1, p1

    .line 39
    move-object/from16 v3, p9

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Ljb0;->a(Ljb0;JLjb1;FLf30;I)Ln0a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v7

    .line 46
    move v3, v8

    .line 47
    move v4, v9

    .line 48
    move v5, v10

    .line 49
    move v6, v11

    .line 50
    move v7, p3

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    invoke-interface/range {v2 .. v9}, Lcb0;->c(FFFFFFLn0a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
