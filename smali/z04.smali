.class public abstract Lz04;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Z


# direct methods
.method public static d(Lz04;La14;II)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lb69;->c(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1}, Lz04;->c(La14;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, La14;->e:J

    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1}, Lnk2;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, p0, v0}, La14;->h0(JFLf22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Lz04;La14;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz04;->c(La14;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, La14;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lnk2;->c(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, La14;->h0(JFLf22;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Lz04;La14;II)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lb69;->c(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Lz04;->a()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Las2;->a:Las2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lz04;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lz04;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, La14;->a:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long v4, p2, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v4

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {v0, p2}, Lb69;->c(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p0, p1}, Lz04;->c(La14;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, La14;->e:J

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, Lnk2;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, v2, v3}, La14;->h0(JFLf22;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lz04;->c(La14;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, La14;->e:J

    .line 63
    .line 64
    invoke-static {p2, p3, v0, v1}, Lnk2;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v2, v3}, La14;->h0(JFLf22;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static g(Lz04;La14;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz04;->a()Las2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Las2;->a:Las2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lz04;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lz04;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p1, La14;->a:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shr-long v4, p2, v1

    .line 28
    .line 29
    long-to-int v1, v4

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v4

    .line 37
    long-to-int p2, p2

    .line 38
    invoke-static {v0, p2}, Lb69;->c(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {p0, p1}, Lz04;->c(La14;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p1, La14;->e:J

    .line 46
    .line 47
    invoke-static {p2, p3, v0, v1}, Lnk2;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1, p2, p3, v2, v3}, La14;->h0(JFLf22;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lz04;->c(La14;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p1, La14;->e:J

    .line 59
    .line 60
    invoke-static {p2, p3, v0, v1}, Lnk2;->c(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-virtual {p1, p2, p3, v2, v3}, La14;->h0(JFLf22;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static h(Lz04;La14;II)V
    .locals 6

    .line 1
    sget v0, Lb14;->b:I

    .line 2
    .line 3
    sget-object v0, Luv3;->f:Luv3;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lb69;->c(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p0}, Lz04;->a()Las2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Las2;->a:Las2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lz04;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lz04;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p1, La14;->a:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v4, p2, v2

    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {v1, p2}, Lb69;->c(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {p0, p1}, Lz04;->c(La14;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p1, La14;->e:J

    .line 53
    .line 54
    invoke-static {p2, p3, v1, v2}, Lnk2;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v0}, La14;->h0(JFLf22;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lz04;->c(La14;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p1, La14;->e:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Lnk2;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v0}, La14;->h0(JFLf22;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static i(Lz04;La14;Lf22;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lb69;->c(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1}, Lz04;->c(La14;)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p1, La14;->e:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lnk2;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0, p2}, La14;->h0(JFLf22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Las2;
.end method

.method public abstract b()I
.end method

.method public final c(La14;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lii3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lii3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lz04;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lii3;->W(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
