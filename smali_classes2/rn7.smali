.class public final Lrn7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyn7;


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Lqo7;


# direct methods
.method public constructor <init>(Lqo7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn7;->h:Lqo7;

    .line 5
    .line 6
    iget v0, p1, Lqo7;->h:I

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Lrn7;->a:[F

    .line 11
    .line 12
    iget p1, p1, Lqo7;->b:I

    .line 13
    .line 14
    mul-int/2addr v0, p1

    .line 15
    new-array p1, v0, [F

    .line 16
    .line 17
    iput-object p1, p0, Lrn7;->b:[F

    .line 18
    .line 19
    new-array p1, v0, [F

    .line 20
    .line 21
    iput-object p1, p0, Lrn7;->c:[F

    .line 22
    .line 23
    new-array p1, v0, [F

    .line 24
    .line 25
    iput-object p1, p0, Lrn7;->d:[F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn7;->c:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn7;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Lrn7;->h:Lqo7;

    .line 4
    .line 5
    iget v1, v1, Lqo7;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lrn7;->p(II[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrn7;->b:[F

    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn7;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Lrn7;->h:Lqo7;

    .line 4
    .line 5
    iget v1, v1, Lqo7;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lrn7;->p(II[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrn7;->c:[F

    .line 12
    .line 13
    return-void
.end method

.method public final d(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrn7;->h:Lqo7;

    .line 4
    .line 5
    iget v3, v2, Lqo7;->h:I

    .line 6
    .line 7
    div-int/2addr v3, p2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v5, v0

    .line 13
    :goto_1
    iget v6, v2, Lqo7;->b:I

    .line 14
    .line 15
    mul-int v7, v6, p2

    .line 16
    .line 17
    if-ge v5, v7, :cond_0

    .line 18
    .line 19
    mul-int/2addr v6, p1

    .line 20
    iget-object v8, p0, Lrn7;->b:[F

    .line 21
    .line 22
    invoke-static {v1, v7, v6, v5}, Li90;->f(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aget v6, v8, v6

    .line 27
    .line 28
    float-to-double v6, v6

    .line 29
    add-double/2addr v3, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    int-to-double v5, v7

    .line 34
    div-double/2addr v3, v5

    .line 35
    iget-object v2, p0, Lrn7;->a:[F

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    aput v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn7;->d:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrn7;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lrn7;->o([FIII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final g(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrn7;->b:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lrn7;->o([FIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(IJJ)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrn7;->h:Lqo7;

    .line 3
    .line 4
    iget v2, v1, Lqo7;->b:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lrn7;->c:[F

    .line 9
    .line 10
    iget v4, v1, Lqo7;->k:I

    .line 11
    .line 12
    iget-object v5, p0, Lrn7;->d:[F

    .line 13
    .line 14
    mul-int v6, p1, v2

    .line 15
    .line 16
    add-int/2addr v6, v0

    .line 17
    aget v7, v5, v6

    .line 18
    .line 19
    add-int/2addr v6, v2

    .line 20
    aget v5, v5, v6

    .line 21
    .line 22
    iget v6, v1, Lqo7;->n:I

    .line 23
    .line 24
    int-to-long v8, v6

    .line 25
    mul-long v8, v8, p2

    .line 26
    .line 27
    iget v1, v1, Lqo7;->m:I

    .line 28
    .line 29
    int-to-long v10, v1

    .line 30
    mul-long v10, v10, p4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    int-to-long v12, v1

    .line 35
    mul-long v12, v12, p4

    .line 36
    .line 37
    sub-long v8, v12, v8

    .line 38
    .line 39
    long-to-float v1, v8

    .line 40
    mul-float/2addr v1, v7

    .line 41
    sub-long/2addr v12, v10

    .line 42
    sub-long v6, v12, v8

    .line 43
    .line 44
    long-to-float v6, v6

    .line 45
    mul-float/2addr v6, v5

    .line 46
    mul-int/2addr v4, v2

    .line 47
    add-int/2addr v4, v0

    .line 48
    add-float/2addr v1, v6

    .line 49
    long-to-float v2, v12

    .line 50
    div-float/2addr v1, v2

    .line 51
    aput v1, v3, v4

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn7;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lrn7;->h:Lqo7;

    .line 4
    .line 5
    iget v1, v1, Lqo7;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lrn7;->p(II[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrn7;->d:[F

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn7;->b:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(IIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrn7;->c:[F

    .line 2
    .line 3
    iget-object p0, p0, Lrn7;->b:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    mul-int v3, p3, p2

    .line 10
    .line 11
    mul-int v4, p5, p2

    .line 12
    .line 13
    mul-int v5, p4, p2

    .line 14
    .line 15
    add-int/2addr v5, v2

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/2addr v3, v2

    .line 18
    move v6, v1

    .line 19
    :goto_1
    if-ge v6, p1, :cond_0

    .line 20
    .line 21
    aget v7, p0, v5

    .line 22
    .line 23
    sub-int v8, p1, v6

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    mul-float/2addr v7, v8

    .line 27
    aget v8, p0, v4

    .line 28
    .line 29
    int-to-float v9, v6

    .line 30
    mul-float/2addr v8, v9

    .line 31
    add-float/2addr v8, v7

    .line 32
    int-to-float v7, p1

    .line 33
    div-float/2addr v8, v7

    .line 34
    aput v8, v0, v3

    .line 35
    .line 36
    add-int/2addr v3, p2

    .line 37
    add-int/2addr v5, p2

    .line 38
    add-int/2addr v4, p2

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final l(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn7;->h:Lqo7;

    .line 2
    .line 3
    iget v1, v0, Lqo7;->j:I

    .line 4
    .line 5
    iget v0, v0, Lqo7;->b:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lrn7;->b:[F

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    div-int/lit8 v0, p1, 0x4

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrn7;->h:Lqo7;

    .line 3
    .line 4
    iget v1, v1, Lqo7;->b:I

    .line 5
    .line 6
    mul-int/2addr v1, p2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrn7;->b:[F

    .line 10
    .line 11
    add-int v2, p1, v0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final n(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrn7;->h:Lqo7;

    .line 2
    .line 3
    iget v0, v0, Lqo7;->b:I

    .line 4
    .line 5
    mul-int v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lrn7;->c:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    mul-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p1, v0

    .line 24
    add-int/2addr p1, p0

    .line 25
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o([FIII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/16 v5, 0xff

    .line 6
    .line 7
    move v7, v5

    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    :goto_0
    int-to-double v11, v7

    .line 15
    int-to-double v13, v8

    .line 16
    move/from16 v15, p4

    .line 17
    .line 18
    if-gt v3, v15, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    :goto_1
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lrn7;->h:Lqo7;

    .line 26
    .line 27
    iget v2, v2, Lqo7;->b:I

    .line 28
    .line 29
    mul-int v2, v2, p2

    .line 30
    .line 31
    add-int v18, v2, v1

    .line 32
    .line 33
    aget v18, p1, v18

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    aget v2, p1, v2

    .line 38
    .line 39
    sub-float v18, v18, v2

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move/from16 p3, v7

    .line 46
    .line 47
    float-to-double v6, v2

    .line 48
    add-double v16, v16, v6

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move/from16 v7, p3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move/from16 p3, v7

    .line 56
    .line 57
    mul-double v13, v13, v16

    .line 58
    .line 59
    int-to-double v1, v3

    .line 60
    mul-double v6, v4, v1

    .line 61
    .line 62
    cmpg-double v6, v13, v6

    .line 63
    .line 64
    if-gez v6, :cond_1

    .line 65
    .line 66
    move-wide/from16 v4, v16

    .line 67
    .line 68
    :cond_1
    if-gez v6, :cond_2

    .line 69
    .line 70
    move v8, v3

    .line 71
    :cond_2
    mul-double v11, v11, v16

    .line 72
    .line 73
    mul-double/2addr v1, v9

    .line 74
    cmpl-double v1, v11, v1

    .line 75
    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    move-wide/from16 v9, v16

    .line 79
    .line 80
    :cond_3
    if-lez v1, :cond_4

    .line 81
    .line 82
    move v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move/from16 v7, p3

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    div-double/2addr v4, v13

    .line 90
    iput-wide v4, v0, Lrn7;->e:D

    .line 91
    .line 92
    div-double/2addr v9, v11

    .line 93
    iput-wide v9, v0, Lrn7;->f:D

    .line 94
    .line 95
    return v8
.end method

.method public final p(II[F)[F
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    iget-object p0, p0, Lrn7;->h:Lqo7;

    .line 3
    .line 4
    iget p0, p0, Lqo7;->b:I

    .line 5
    .line 6
    div-int/2addr v0, p0

    .line 7
    add-int/2addr p1, p2

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    mul-int/2addr v0, p0

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final zzc()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lrn7;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lrn7;->h:Lqo7;

    .line 10
    .line 11
    iget v2, v2, Lqo7;->p:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lrn7;->f:D

    .line 17
    .line 18
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 19
    .line 20
    mul-double v6, v0, v4

    .line 21
    .line 22
    cmpl-double v2, v2, v6

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-double/2addr v0, v0

    .line 28
    iget-wide v2, p0, Lrn7;->g:D

    .line 29
    .line 30
    mul-double/2addr v2, v4

    .line 31
    cmpg-double p0, v0, v2

    .line 32
    .line 33
    if-gtz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrn7;->g:D

    .line 4
    .line 5
    iput-wide v0, p0, Lrn7;->e:D

    .line 6
    .line 7
    iput-wide v0, p0, Lrn7;->f:D

    .line 8
    .line 9
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrn7;->e:D

    .line 2
    .line 3
    iput-wide v0, p0, Lrn7;->g:D

    .line 4
    .line 5
    return-void
.end method
