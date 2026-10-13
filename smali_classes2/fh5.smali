.class public final Lfh5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le60;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lf7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf7;->f:Lf7;

    .line 5
    .line 6
    iput-object v0, p0, Lfh5;->g:Lf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    .line 1
    iget-object p0, p0, Lfh5;->g:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf7;->a(I)Le7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Le7;->b:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Le7;->f:[J

    .line 13
    .line 14
    aget-wide p0, p0, p2

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public final b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lfh5;->g:Lf7;

    .line 2
    .line 3
    iget-wide v1, p0, Lfh5;->d:J

    .line 4
    .line 5
    iget p0, v0, Lf7;->a:I

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v7

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    cmp-long v1, p1, v1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget v1, v0, Lf7;->d:I

    .line 29
    .line 30
    :goto_0
    if-ge v1, p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf7;->a(I)Le7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v7, v2, Le7;->a:J

    .line 37
    .line 38
    cmp-long v2, v7, v3

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lf7;->a(I)Le7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v7, v2, Le7;->a:J

    .line 47
    .line 48
    cmp-long v2, v7, p1

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lf7;->a(I)Le7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v5, v2, Le7;->b:I

    .line 57
    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Le7;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v2, v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    if-ge v1, p0, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    :goto_2
    return v6
.end method

.method public final c(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lfh5;->g:Lf7;

    .line 2
    .line 3
    iget-wide v1, p0, Lfh5;->d:J

    .line 4
    .line 5
    iget p0, v0, Lf7;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr p0, v3

    .line 9
    :goto_0
    if-ltz p0, :cond_3

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v6, p1, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lf7;->a(I)Le7;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-wide v6, v6, Le7;->a:J

    .line 23
    .line 24
    cmp-long v4, v6, v4

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v1, v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    cmp-long v4, p1, v1

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    cmp-long v4, p1, v6

    .line 43
    .line 44
    if-gez v4, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 50
    if-ltz p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lf7;->a(I)Le7;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p2, Le7;->b:I

    .line 57
    .line 58
    if-ne v0, p1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :goto_3
    if-ge v1, v0, :cond_7

    .line 63
    .line 64
    iget-object v2, p2, Le7;->e:[I

    .line 65
    .line 66
    aget v2, v2, v1

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_4
    return p0

    .line 77
    :cond_7
    return p1
.end method

.method public final d(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfh5;->g:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf7;->a(I)Le7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide p0, p0, Le7;->a:J

    .line 8
    .line 9
    return-wide p0
.end method

.method public final e(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lfh5;->g:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf7;->a(I)Le7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Le7;->b:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Le7;->e:[I

    .line 13
    .line 14
    aget p0, p0, p2

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lfh5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lfh5;

    .line 22
    .line 23
    iget-object v2, p0, Lfh5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lfh5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lfh5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lfh5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lfh5;->c:I

    .line 44
    .line 45
    iget v3, p1, Lfh5;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lfh5;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lfh5;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lfh5;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lfh5;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lfh5;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lfh5;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lfh5;->g:Lf7;

    .line 72
    .line 73
    iget-object p1, p1, Lfh5;->g:Lf7;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfh5;->g:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf7;->a(I)Le7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Le7;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh5;->g:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf7;->a(I)Le7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Le7;->h:Z

    .line 8
    .line 9
    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;IJJLf7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lfh5;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lfh5;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lfh5;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lfh5;->g:Lf7;

    .line 12
    .line 13
    iput-boolean p9, p0, Lfh5;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lfh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lfh5;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lfh5;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lfh5;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lfh5;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object p0, p0, Lfh5;->g:Lf7;

    .line 60
    .line 61
    invoke-virtual {p0}, Lf7;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v2

    .line 66
    return p0
.end method
