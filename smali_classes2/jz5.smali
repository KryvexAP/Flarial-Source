.class public final Ljz5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Liz5;
.implements Lpq6;


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpi6;Lij6;Lrq6;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljz5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljz5;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p3, Lrq6;->a:I

    .line 11
    .line 12
    iget p2, p3, Lrq6;->b:I

    .line 13
    .line 14
    iget v0, p3, Lrq6;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    iget v1, p3, Lrq6;->c:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    mul-int v1, p2, v0

    .line 24
    .line 25
    mul-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ljz5;->a:I

    .line 34
    .line 35
    new-instance v1, Lmz9;

    .line 36
    .line 37
    invoke-direct {v1}, Lmz9;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "audio/wav"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lmz9;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Lmz9;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v2, v1, Lmz9;->h:I

    .line 49
    .line 50
    iput v2, v1, Lmz9;->i:I

    .line 51
    .line 52
    iput v0, v1, Lmz9;->o:I

    .line 53
    .line 54
    iput p1, v1, Lmz9;->G:I

    .line 55
    .line 56
    iget p1, p3, Lrq6;->e:I

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    shl-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    :goto_0
    iput p1, v1, Lmz9;->H:I

    .line 65
    .line 66
    iput p2, v1, Lmz9;->I:I

    .line 67
    .line 68
    iput p5, v1, Lmz9;->J:I

    .line 69
    .line 70
    new-instance p1, Lo0a;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lo0a;-><init>(Lmz9;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljz5;->h:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    add-int/lit8 p0, p0, 0x1c

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr p0, p1

    .line 99
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string p0, "Expected block size: "

    .line 103
    .line 104
    const-string p1, "; got: "

    .line 105
    .line 106
    invoke-static {v0, v1, p0, p1, p2}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1, p0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public constructor <init>(Lpl1;Lcj5;Llz5;Ljava/lang/String;I)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Ljz5;->e:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Ljz5;->f:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Ljz5;->g:Ljava/lang/Object;

    .line 120
    iget p1, p3, Llz5;->b:I

    iget p2, p3, Llz5;->c:I

    iget v0, p3, Llz5;->e:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 121
    iget p3, p3, Llz5;->d:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 122
    div-int/lit8 p3, p3, 0xa

    .line 123
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Ljz5;->a:I

    .line 124
    new-instance v0, Lnz1;

    invoke-direct {v0}, Lnz1;-><init>()V

    .line 125
    iput-object p4, v0, Lnz1;->k:Ljava/lang/String;

    .line 126
    iput v1, v0, Lnz1;->f:I

    .line 127
    iput v1, v0, Lnz1;->g:I

    .line 128
    iput p3, v0, Lnz1;->l:I

    .line 129
    iput p1, v0, Lnz1;->x:I

    .line 130
    iput p2, v0, Lnz1;->y:I

    .line 131
    iput p5, v0, Lnz1;->z:I

    .line 132
    new-instance p1, Lpz1;

    .line 133
    invoke-direct {p1, v0}, Lpz1;-><init>(Lnz1;)V

    .line 134
    iput-object p1, p0, Ljz5;->h:Ljava/lang/Object;

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lsq6;

    .line 3
    .line 4
    iget-object p1, p0, Ljz5;->g:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lrq6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lsq6;-><init>(Lrq6;IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljz5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpi6;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lpi6;->s(Lbj6;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljz5;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lij6;

    .line 24
    .line 25
    iget-object p0, p0, Ljz5;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lo0a;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lij6;->d(Lo0a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Loi6;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Ljz5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Ljz5;->c:I

    .line 15
    .line 16
    iget v9, v0, Ljz5;->a:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lij6;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lij6;->e(Lwn9;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Ljz5;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Ljz5;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Ljz5;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lrq6;

    .line 51
    .line 52
    iget v2, v0, Ljz5;->c:I

    .line 53
    .line 54
    iget v3, v1, Lrq6;->c:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Ljz5;->b:J

    .line 60
    .line 61
    iget-wide v10, v0, Ljz5;->d:J

    .line 62
    .line 63
    iget v1, v1, Lrq6;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 67
    .line 68
    const-wide/32 v12, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-static/range {v10 .. v16}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    add-long v13, v8, v10

    .line 76
    .line 77
    mul-int v16, v2, v3

    .line 78
    .line 79
    iget v1, v0, Ljz5;->c:I

    .line 80
    .line 81
    sub-int v17, v1, v16

    .line 82
    .line 83
    move-object v12, v6

    .line 84
    check-cast v12, Lij6;

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    invoke-interface/range {v12 .. v18}, Lij6;->c(JIIILhj6;)V

    .line 90
    .line 91
    .line 92
    move/from16 v1, v17

    .line 93
    .line 94
    iget-wide v3, v0, Ljz5;->d:J

    .line 95
    .line 96
    int-to-long v8, v2

    .line 97
    add-long/2addr v3, v8

    .line 98
    iput-wide v3, v0, Ljz5;->d:J

    .line 99
    .line 100
    iput v1, v0, Ljz5;->c:I

    .line 101
    .line 102
    :cond_2
    if-gtz v5, :cond_3

    .line 103
    .line 104
    return v7

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljz5;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljz5;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Ljz5;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public d(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljz5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl1;

    .line 4
    .line 5
    new-instance v1, Lmz5;

    .line 6
    .line 7
    iget-object v2, p0, Ljz5;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llz5;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    int-to-long v4, p1

    .line 13
    move-wide v6, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lmz5;-><init>(Llz5;IJJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lpl1;->k(Lep4;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljz5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcj5;

    .line 23
    .line 24
    iget-object p0, p0, Ljz5;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpz1;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcj5;->d(Lpz1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljz5;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljz5;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Ljz5;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public f(Lol1;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Ljz5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Ljz5;->c:I

    .line 15
    .line 16
    iget v9, v0, Ljz5;->a:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lcj5;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lcj5;->b(Ljy0;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Ljz5;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Ljz5;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Ljz5;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Llz5;

    .line 51
    .line 52
    iget v2, v1, Llz5;->d:I

    .line 53
    .line 54
    iget v3, v0, Ljz5;->c:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Ljz5;->b:J

    .line 60
    .line 61
    iget-wide v10, v0, Ljz5;->d:J

    .line 62
    .line 63
    iget v1, v1, Llz5;->c:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    const-wide/32 v12, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v10 .. v15}, Lzs5;->D(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    add-long v13, v8, v10

    .line 74
    .line 75
    mul-int v16, v3, v2

    .line 76
    .line 77
    iget v1, v0, Ljz5;->c:I

    .line 78
    .line 79
    sub-int v17, v1, v16

    .line 80
    .line 81
    move-object v12, v6

    .line 82
    check-cast v12, Lcj5;

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-interface/range {v12 .. v18}, Lcj5;->a(JIIILbj5;)V

    .line 88
    .line 89
    .line 90
    move/from16 v1, v17

    .line 91
    .line 92
    iget-wide v8, v0, Ljz5;->d:J

    .line 93
    .line 94
    int-to-long v2, v3

    .line 95
    add-long/2addr v8, v2

    .line 96
    iput-wide v8, v0, Ljz5;->d:J

    .line 97
    .line 98
    iput v1, v0, Ljz5;->c:I

    .line 99
    .line 100
    :cond_2
    if-gtz v5, :cond_3

    .line 101
    .line 102
    return v7

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    return v0
.end method
