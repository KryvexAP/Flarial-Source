.class public final Lpj3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqq4;


# instance fields
.field public final a:Llk3;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lzp4;


# direct methods
.method public constructor <init>(Llk3;Ljava/util/ArrayList;IIZLzp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj3;->a:Llk3;

    .line 5
    .line 6
    iput-object p2, p0, Lpj3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lpj3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpj3;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lpj3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpj3;->f:Lzp4;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p0, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x2e

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static m(Lnk3;Lzp4;Lwp4;II)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Lzp4;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lzp4;

    .line 8
    .line 9
    invoke-virtual {p2, p4}, Lwp4;->a(I)Lyp4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, p3}, Lwp4;->a(I)Lyp4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-le p4, p3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-direct {p1, v2, v3, v0}, Lzp4;-><init>(Lyp4;Lyp4;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lzp4;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lwp4;->a(I)Lyp4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, p4}, Lwp4;->a(I)Lyp4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-le p3, p4, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_2
    invoke-direct {p1, v2, v3, v0}, Lzp4;-><init>(Lyp4;Lyp4;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-gt p3, p4, :cond_3

    .line 41
    .line 42
    iget-wide p2, p2, Lwp4;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lnk3;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iget-object v0, p0, Lnk3;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v1, v0, p4

    .line 51
    .line 52
    iget-object p0, p0, Lnk3;->b:[J

    .line 53
    .line 54
    aput-wide p2, p0, p4

    .line 55
    .line 56
    aput-object p1, v0, p4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "minOffset should be less than or equal to maxOffset: "

    .line 60
    .line 61
    invoke-static {p1, p0}, Lwm2;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj3;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lwp4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpj3;->i()Lwp4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpj3;->h()Lwp4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Lwp4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj3;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpj3;->h()Lwp4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpj3;->i()Lwp4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lf22;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpj3;->c()Lwp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lwp4;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lpj3;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lpj3;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpj3;->i()Lwp4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lpj3;->h()Lwp4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-wide v3, v1, Lwp4;->a:J

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Lpj3;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lpj3;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lpj3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lpj3;->c:I

    .line 3
    .line 4
    iget v2, p0, Lpj3;->d:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lpj3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    div-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwp4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwp4;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final g()Lzp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj3;->f:Lzp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lwp4;
    .locals 2

    .line 1
    iget v0, p0, Lpj3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lpj3;->o(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lpj3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwp4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()Lwp4;
    .locals 2

    .line 1
    iget v0, p0, Lpj3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lpj3;->o(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lpj3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwp4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lpj3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lqq4;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpj3;->f:Lzp4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lpj3;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lpj3;

    .line 13
    .line 14
    iget-object v0, p1, Lpj3;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean v2, p1, Lpj3;->e:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lpj3;->e:Z

    .line 19
    .line 20
    if-ne v3, v2, :cond_4

    .line 21
    .line 22
    iget v2, p0, Lpj3;->c:I

    .line 23
    .line 24
    iget v3, p1, Lpj3;->c:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lpj3;->d:I

    .line 29
    .line 30
    iget p1, p1, Lpj3;->d:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lpj3;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lwp4;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lwp4;

    .line 66
    .line 67
    iget-wide v6, v4, Lwp4;->a:J

    .line 68
    .line 69
    iget-wide v8, v5, Lwp4;->a:J

    .line 70
    .line 71
    cmp-long v6, v6, v8

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget v6, v4, Lwp4;->c:I

    .line 76
    .line 77
    iget v7, v5, Lwp4;->c:I

    .line 78
    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    iget v4, v4, Lwp4;->d:I

    .line 82
    .line 83
    iget v5, v5, Lwp4;->d:I

    .line 84
    .line 85
    if-eq v4, v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return v1

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    :goto_2
    return v1
.end method

.method public final l(Lzp4;)Lnk3;
    .locals 9

    .line 1
    iget-object v0, p1, Lzp4;->a:Lyp4;

    .line 2
    .line 3
    iget-boolean v1, p1, Lzp4;->c:Z

    .line 4
    .line 5
    iget-wide v2, v0, Lyp4;->c:J

    .line 6
    .line 7
    iget v4, v0, Lyp4;->b:I

    .line 8
    .line 9
    iget-object v5, p1, Lzp4;->b:Lyp4;

    .line 10
    .line 11
    iget-wide v6, v5, Lyp4;->c:J

    .line 12
    .line 13
    iget v8, v5, Lyp4;->b:I

    .line 14
    .line 15
    cmp-long v6, v2, v6

    .line 16
    .line 17
    if-nez v6, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-ge v4, v8, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-gt v4, v8, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqz2;->a:Lnk3;

    .line 28
    .line 29
    new-instance p0, Lnk3;

    .line 30
    .line 31
    invoke-direct {p0}, Lnk3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lnk3;->f(Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "unexpectedly miss-crossed selection: "

    .line 39
    .line 40
    invoke-static {p1, p0}, Lwm2;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v2, Lqz2;->a:Lnk3;

    .line 46
    .line 47
    new-instance v2, Lnk3;

    .line 48
    .line 49
    invoke-direct {v2}, Lnk3;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v3, v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lpj3;->c()Lwp4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v3, v3, Lyp4;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lpj3;->c()Lwp4;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v6, v6, Lwp4;->f:Lhf5;

    .line 68
    .line 69
    iget-object v6, v6, Lhf5;->a:Lgf5;

    .line 70
    .line 71
    iget-object v6, v6, Lgf5;->a:Lui;

    .line 72
    .line 73
    iget-object v6, v6, Lui;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v2, p1, v4, v3, v6}, Lpj3;->m(Lnk3;Lzp4;Lwp4;II)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lxc;

    .line 83
    .line 84
    invoke-direct {v3, p0, v2, p1}, Lxc;-><init>(Lpj3;Lnk3;Lzp4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lpj3;->d(Lf22;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v0, v5

    .line 94
    :goto_1
    invoke-virtual {p0}, Lpj3;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lpj3;->i()Lwp4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0}, Lpj3;->h()Lwp4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    const/4 v1, 0x0

    .line 111
    iget v0, v0, Lyp4;->b:I

    .line 112
    .line 113
    invoke-static {v2, p1, p0, v1, v0}, Lpj3;->m(Lnk3;Lzp4;Lwp4;II)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final n(J)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lpj3;->a:Llk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llk3;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "Invalid selectableId: "

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lwm2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final o(IZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj3;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lws0;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    :cond_3
    :goto_1
    xor-int/lit8 p0, p2, 0x1

    .line 29
    .line 30
    sub-int/2addr p1, p0

    .line 31
    div-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lpj3;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpj3;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", endPosition="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lpj3;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", crossed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lpj3;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Li90;->C(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", infos="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "[\n\t"

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lpj3;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_0
    if-ge v5, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lwp4;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string v7, ",\n\t"

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, " -> "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string p0, "\n]"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
