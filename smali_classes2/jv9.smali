.class public final Ljv9;
.super Lgv9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public a:Ll67;

.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljv9;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Laz9;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Ljv9;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    iput-object v1, p0, Ljv9;->b:[B

    .line 16
    .line 17
    iput p2, p0, Ljv9;->c:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Ljv9;->e:Ljava/io/OutputStream;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "out"

    .line 25
    .line 26
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "bufferSize must be >= 0"

    .line 31
    .line 32
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcz9;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lbz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Ljv9;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Ljv9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljv9;->e:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Ljv9;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Ljv9;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljv9;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljv9;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljv9;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljv9;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Ljv9;->b:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Ljv9;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget v0, p0, Ljv9;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Ljv9;->b:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Ljv9;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    sget-boolean v0, Ljv9;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljv9;->b:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    iget v2, p0, Ljv9;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, Ljv9;->d:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    sget-object p1, Laz9;->c:Lrr5;

    .line 20
    .line 21
    sget-wide v4, Laz9;->f:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-virtual {p1, v4, v5, v1, p0}, Lrr5;->t(JLjava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    iput v0, p0, Ljv9;->d:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    or-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    sget-object v4, Laz9;->c:Lrr5;

    .line 37
    .line 38
    sget-wide v5, Laz9;->f:J

    .line 39
    .line 40
    add-long/2addr v5, v2

    .line 41
    invoke-virtual {v4, v5, v6, v1, v0}, Lrr5;->t(JLjava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 p1, p1, 0x7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 48
    .line 49
    iget v2, p0, Ljv9;->d:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    iput v0, p0, Ljv9;->d:I

    .line 56
    .line 57
    int-to-byte p0, p1

    .line 58
    aput-byte p0, v1, v2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    iput v0, p0, Ljv9;->d:I

    .line 64
    .line 65
    or-int/lit16 v0, p1, 0x80

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v1, v2

    .line 69
    .line 70
    ushr-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    goto :goto_1
.end method

.method public final k(J)V
    .locals 12

    .line 1
    sget-boolean v0, Ljv9;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Ljv9;->b:[B

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v5

    .line 13
    .line 14
    cmp-long v0, v7, v3

    .line 15
    .line 16
    long-to-int v7, p1

    .line 17
    iget v8, p0, Ljv9;->d:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, v8, 0x1

    .line 22
    .line 23
    iput p1, p0, Ljv9;->d:I

    .line 24
    .line 25
    int-to-long p0, v8

    .line 26
    int-to-byte p2, v7

    .line 27
    sget-object v0, Laz9;->c:Lrr5;

    .line 28
    .line 29
    sget-wide v3, Laz9;->f:J

    .line 30
    .line 31
    add-long/2addr v3, p0

    .line 32
    invoke-virtual {v0, v3, v4, v2, p2}, Lrr5;->t(JLjava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v8, 0x1

    .line 37
    .line 38
    iput v0, p0, Ljv9;->d:I

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    or-int/lit16 v0, v7, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    sget-object v7, Laz9;->c:Lrr5;

    .line 45
    .line 46
    sget-wide v10, Laz9;->f:J

    .line 47
    .line 48
    add-long/2addr v10, v8

    .line 49
    invoke-virtual {v7, v10, v11, v2, v0}, Lrr5;->t(JLjava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    ushr-long/2addr p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 55
    .line 56
    cmp-long v0, v7, v3

    .line 57
    .line 58
    long-to-int v7, p1

    .line 59
    iget v8, p0, Ljv9;->d:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, v8, 0x1

    .line 64
    .line 65
    iput p1, p0, Ljv9;->d:I

    .line 66
    .line 67
    int-to-byte p0, v7

    .line 68
    aput-byte p0, v2, v8

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 72
    .line 73
    iput v0, p0, Ljv9;->d:I

    .line 74
    .line 75
    or-int/lit16 v0, v7, 0x80

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, v2, v8

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method

.method public final l(Liv9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liv9;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljv9;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Liv9;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Liv9;->b:[B

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ljv9;->y(I[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljv9;->g(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljv9;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljv9;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljv9;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljv9;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljv9;->g(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljv9;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Ljv9;->i(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljv9;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljv9;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljv9;->g(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljv9;->j(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljv9;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ljv9;->k(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljv9;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljv9;->x(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Ljv9;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Ljv9;->c:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcz9;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljv9;->v(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljv9;->y(I[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget v0, p0, Ljv9;->d:I

    .line 35
    .line 36
    sub-int v0, v3, v0

    .line 37
    .line 38
    if-le v2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljv9;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljv9;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Ljv9;->d:I
    :try_end_0
    .catch Lbz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iget-object v4, p0, Ljv9;->b:[B

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    add-int v1, v2, v0

    .line 58
    .line 59
    :try_start_1
    iput v1, p0, Ljv9;->d:I

    .line 60
    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-static {p1, v4, v1, v3}, Lcz9;->a(Ljava/lang/String;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Ljv9;->d:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Ljv9;->j(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Ljv9;->d:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lcz9;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Ljv9;->j(I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Ljv9;->d:I

    .line 89
    .line 90
    invoke-static {p1, v4, v1, v0}, Lcz9;->a(Ljava/lang/String;[BII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Ljv9;->d:I
    :try_end_1
    .catch Lbz9; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :goto_1
    :try_start_2
    new-instance v1, Lrg0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lrg0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_2
    iput v2, p0, Ljv9;->d:I

    .line 104
    .line 105
    throw v0
    :try_end_2
    .catch Lbz9; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :goto_3
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v4, "inefficientWriteStringNoTag"

    .line 109
    .line 110
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 111
    .line 112
    sget-object v1, Ljv9;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :try_start_3
    array-length v0, p1

    .line 126
    invoke-virtual {p0, v0}, Ljv9;->v(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Ljv9;->y(I[B)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_3
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Lrg0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lrg0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final t(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ljv9;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljv9;->g(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljv9;->j(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljv9;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljv9;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljv9;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljv9;->g(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljv9;->j(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ljv9;->k(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljv9;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljv9;->k(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(I[B)V
    .locals 5

    .line 1
    iget v0, p0, Ljv9;->d:I

    .line 2
    .line 3
    iget v1, p0, Ljv9;->c:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ljv9;->b:[B

    .line 9
    .line 10
    if-lt v2, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Ljv9;->d:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Ljv9;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Ljv9;->d:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljv9;->f()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    if-gt p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v2, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Ljv9;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Ljv9;->e:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {p0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
