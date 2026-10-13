.class public final Lco6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lij6;


# instance fields
.field public final a:Lij6;

.field public final b:Lyn6;

.field public final c:Lt98;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lzn6;

.field public h:Lo0a;

.field public i:Z


# direct methods
.method public constructor <init>(Lij6;Lyn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco6;->a:Lij6;

    .line 5
    .line 6
    iput-object p2, p0, Lco6;->b:Lyn6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lco6;->d:I

    .line 10
    .line 11
    iput p1, p0, Lco6;->e:I

    .line 12
    .line 13
    sget-object p1, Lgg8;->b:[B

    .line 14
    .line 15
    iput-object p1, p0, Lco6;->f:[B

    .line 16
    .line 17
    new-instance p1, Lt98;

    .line 18
    .line 19
    invoke-direct {p1}, Lt98;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lco6;->c:Lt98;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lt98;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco6;->g:Lzn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lco6;->a:Lij6;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lij6;->b(Lt98;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lco6;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lco6;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lco6;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lt98;->F(II[B)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lco6;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lco6;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final c(JIIILhj6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco6;->g:Lzn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lco6;->a:Lij6;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lij6;->c(JIIILhj6;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {v0, p6}, Lsc7;->U(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Lco6;->e:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    :try_start_0
    iget-object p5, p0, Lco6;->g:Lzn6;

    .line 27
    .line 28
    iget-object v0, p0, Lco6;->f:[B

    .line 29
    .line 30
    new-instance v2, Lxb0;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lxb0;-><init>(Lco6;JI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, v0, p6, p4, v2}, Lzn6;->g([BIILxb0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    iget-boolean p2, p0, Lco6;->i:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const-string p2, "SubtitleTranscodingTO"

    .line 46
    .line 47
    const-string p3, "Parsing subtitles failed, ignoring sample."

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/2addr p6, p4

    .line 53
    iput p6, p0, Lco6;->d:I

    .line 54
    .line 55
    iget p1, p0, Lco6;->e:I

    .line 56
    .line 57
    if-ne p6, p1, :cond_2

    .line 58
    .line 59
    iput v1, p0, Lco6;->d:I

    .line 60
    .line 61
    iput v1, p0, Lco6;->e:I

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    throw p1
.end method

.method public final d(Lo0a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lo0a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnq6;->f(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lsc7;->T(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lco6;->h:Lo0a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lo0a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lco6;->b:Lyn6;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lco6;->h:Lo0a;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lyn6;->g(Lo0a;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lyn6;->e(Lo0a;)Lzn6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-object v1, p0, Lco6;->g:Lzn6;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lco6;->g:Lzn6;

    .line 46
    .line 47
    iget-object p0, p0, Lco6;->a:Lij6;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lij6;->d(Lo0a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v1, Lmz9;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lmz9;-><init>(Lo0a;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "application/x-media3-cues"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lmz9;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lmz9;->j:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v3, v1, Lmz9;->s:J

    .line 73
    .line 74
    invoke-interface {v2, p1}, Lyn6;->d(Lo0a;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v1, Lmz9;->N:I

    .line 79
    .line 80
    new-instance p1, Lo0a;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lo0a;-><init>(Lmz9;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lij6;->d(Lo0a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(Lwn9;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco6;->g:Lzn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lco6;->a:Lij6;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lij6;->f(Lwn9;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lco6;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco6;->f:[B

    .line 16
    .line 17
    iget v1, p0, Lco6;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v1, p2, v0}, Lwn9;->g(II[B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Lzb1;->x()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget p2, p0, Lco6;->e:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Lco6;->e:I

    .line 38
    .line 39
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco6;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lco6;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lco6;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lco6;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lco6;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lco6;->d:I

    .line 36
    .line 37
    iput v1, p0, Lco6;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lco6;->f:[B

    .line 40
    .line 41
    return-void
.end method
