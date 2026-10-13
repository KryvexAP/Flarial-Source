.class public final Lyk1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm85;


# instance fields
.field public final a:Lo85;

.field public final b:Ljava/util/ArrayDeque;

.field public c:B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo85;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lb01;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyk1;->a:Lo85;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyk1;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    const/4 v2, 0x2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lyk1;->b:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v3, Lic0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, Lic0;-><init>(Lm85;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-byte v0, p0, Lyk1;->c:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lo85;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyk1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lyk1;->c:B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyk1;->a:Lo85;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    invoke-static {v1}, Lwp2;->e(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput-byte p1, p0, Lyk1;->c:B

    .line 30
    .line 31
    return-void
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyk1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lyk1;->c:B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-byte v1, p0, Lyk1;->c:B

    .line 15
    .line 16
    iget-object p0, p0, Lyk1;->a:Lo85;

    .line 17
    .line 18
    return-object p0
.end method

.method public final dequeueOutputBuffer()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyk1;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lyk1;->c:B

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lyk1;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lic0;

    .line 28
    .line 29
    iget-object v0, p0, Lyk1;->a:Lo85;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v0, v3}, Llq;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Llq;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v5, Lqe0;

    .line 44
    .line 45
    iget-wide v3, v0, Lb01;->f:J

    .line 46
    .line 47
    iget-object v6, v0, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    array-length v9, v6

    .line 61
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 65
    .line 66
    .line 67
    const-class v6, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    const-string v7, "c"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v7, Low0;->s:Lvp0;

    .line 90
    .line 91
    invoke-static {v7, v6}, Lf60;->o(Ld60;Ljava/util/ArrayList;)Lvd4;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v3, v4, v6, v1}, Lqe0;-><init>(JLjava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, v0, Lb01;->f:J

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v7}, Lic0;->m(JLl85;J)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lb01;->l()V

    .line 106
    .line 107
    .line 108
    iput-byte v8, p0, Lyk1;->c:B

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyk1;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyk1;->a:Lo85;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb01;->l()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-byte v0, p0, Lyk1;->c:B

    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyk1;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
