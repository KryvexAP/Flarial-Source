.class public final Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lal3;


# direct methods
.method public synthetic constructor <init>(Lal3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj3;->a:Lal3;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lal3;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v2, v1, Lsk3;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v1, Lsk3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsk3;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget v2, v1, Lsk3;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lsk3;->d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2}, Lsk3;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lsk3;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, v1, Lsk3;->b:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lsk3;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lal3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v4

    .line 56
    :cond_3
    const-string p0, "List is empty."

    .line 57
    .line 58
    invoke-static {p0}, Lrp4;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-virtual {p0, v0}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final b(Lal3;)Lsk3;
    .locals 15

    .line 1
    iget v0, p0, Lal3;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llq3;->b:Lsk3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lsk3;

    .line 12
    .line 13
    invoke-direct {v0}, Lsk3;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lal3;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lal3;->a:[J

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    add-int/lit8 v2, v2, -0x2

    .line 22
    .line 23
    if-ltz v2, :cond_7

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    aget-wide v5, p0, v4

    .line 28
    .line 29
    not-long v7, v5

    .line 30
    const/4 v9, 0x7

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    sub-int v7, v4, v2

    .line 44
    .line 45
    not-int v7, v7

    .line 46
    ushr-int/lit8 v7, v7, 0x1f

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    move v9, v3

    .line 53
    :goto_1
    if-ge v9, v7, :cond_5

    .line 54
    .line 55
    const-wide/16 v10, 0xff

    .line 56
    .line 57
    and-long/2addr v10, v5

    .line 58
    const-wide/16 v12, 0x80

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-gez v10, :cond_4

    .line 63
    .line 64
    shl-int/lit8 v10, v4, 0x3

    .line 65
    .line 66
    add-int/2addr v10, v9

    .line 67
    aget-object v10, v1, v10

    .line 68
    .line 69
    instance-of v11, v10, Lsk3;

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    check-cast v10, Lsk3;

    .line 74
    .line 75
    invoke-virtual {v10}, Lsk3;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget v11, v0, Lsk3;->b:I

    .line 83
    .line 84
    iget v12, v10, Lsk3;->b:I

    .line 85
    .line 86
    add-int/2addr v11, v12

    .line 87
    iget-object v12, v0, Lsk3;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    array-length v13, v12

    .line 90
    if-ge v13, v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v11, v12}, Lsk3;->g(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v11, v0, Lsk3;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v12, v10, Lsk3;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v13, v0, Lsk3;->b:I

    .line 100
    .line 101
    iget v14, v10, Lsk3;->b:I

    .line 102
    .line 103
    invoke-static {v13, v3, v14, v12, v11}, Lto;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v11, v0, Lsk3;->b:I

    .line 107
    .line 108
    iget v10, v10, Lsk3;->b:I

    .line 109
    .line 110
    add-int/2addr v11, v10

    .line 111
    iput v11, v0, Lsk3;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lsk3;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    :cond_6
    if-eq v4, v2, :cond_7

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqj3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lqj3;

    .line 7
    .line 8
    iget-object p1, p1, Lqj3;->a:Lal3;

    .line 9
    .line 10
    iget-object p0, p0, Lqj3;->a:Lal3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lal3;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqj3;->a:Lal3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqj3;->a:Lal3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
