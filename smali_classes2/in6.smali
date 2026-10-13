.class public final Lin6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lgn6;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lgn6;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 23
    .line 24
    .line 25
    array-length v0, p6

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_2
    invoke-static {v2}, Lsc7;->T(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lin6;->a:Lgn6;

    .line 33
    .line 34
    iput-object p2, p0, Lin6;->c:[J

    .line 35
    .line 36
    iput-object p3, p0, Lin6;->d:[I

    .line 37
    .line 38
    iput p4, p0, Lin6;->e:I

    .line 39
    .line 40
    iput-object p5, p0, Lin6;->f:[J

    .line 41
    .line 42
    iput-object p6, p0, Lin6;->g:[I

    .line 43
    .line 44
    iput-object p7, p0, Lin6;->h:[I

    .line 45
    .line 46
    iput-boolean p8, p0, Lin6;->j:Z

    .line 47
    .line 48
    iput-wide p9, p0, Lin6;->i:J

    .line 49
    .line 50
    iput p11, p0, Lin6;->b:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    aget p0, p6, v0

    .line 57
    .line 58
    const/high16 p1, 0x20000000

    .line 59
    .line 60
    or-int/2addr p0, p1

    .line 61
    aput p0, p6, v0

    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lin6;->f:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Lin6;->j:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v3, p1, p2}, Lgg8;->r([JZJ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lin6;->h:[I

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    add-int/2addr v1, v2

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-gt v3, v1, :cond_2

    .line 23
    .line 24
    sub-int v5, v1, v3

    .line 25
    .line 26
    div-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    aget v6, p0, v5

    .line 30
    .line 31
    aget-wide v6, v0, v6

    .line 32
    .line 33
    cmp-long v6, v6, p1

    .line 34
    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v5, 0x1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eq v4, v2, :cond_4

    .line 45
    .line 46
    aget v1, p0, v4

    .line 47
    .line 48
    aget-wide v1, v0, v1

    .line 49
    .line 50
    cmp-long p1, v1, p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    if-lez v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 p1, v4, -0x1

    .line 57
    .line 58
    aget p2, p0, p1

    .line 59
    .line 60
    aget-wide v5, v0, p2

    .line 61
    .line 62
    cmp-long p2, v5, v1

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    move v4, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    aget p0, p0, v4

    .line 69
    .line 70
    return p0

    .line 71
    :cond_4
    return v2
.end method

.method public final b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lin6;->f:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, p0, Lin6;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object p0, Lgg8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    not-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    :goto_0
    add-int/lit8 v1, p0, 0x1

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-wide v2, v0, v1

    .line 27
    .line 28
    cmp-long v2, v2, p1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return p0

    .line 36
    :cond_3
    iget-object p0, p0, Lin6;->h:[I

    .line 37
    .line 38
    array-length v1, p0

    .line 39
    add-int/2addr v1, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v2

    .line 42
    :goto_2
    if-gt v3, v1, :cond_5

    .line 43
    .line 44
    sub-int v5, v1, v3

    .line 45
    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    aget-wide v6, v0, v6

    .line 52
    .line 53
    cmp-long v6, v6, p1

    .line 54
    .line 55
    if-ltz v6, :cond_4

    .line 56
    .line 57
    add-int/lit8 v1, v5, -0x1

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-eq v4, v2, :cond_7

    .line 65
    .line 66
    aget v1, p0, v4

    .line 67
    .line 68
    aget-wide v5, v0, v1

    .line 69
    .line 70
    cmp-long p1, v5, p1

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    :goto_3
    array-length p1, p0

    .line 75
    add-int/2addr p1, v2

    .line 76
    if-ge v4, p1, :cond_6

    .line 77
    .line 78
    add-int/lit8 p1, v4, 0x1

    .line 79
    .line 80
    aget p2, p0, p1

    .line 81
    .line 82
    aget-wide v7, v0, p2

    .line 83
    .line 84
    cmp-long p2, v7, v5

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    move v4, p1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    aget p0, p0, v4

    .line 91
    .line 92
    return p0

    .line 93
    :cond_7
    return v2
.end method
