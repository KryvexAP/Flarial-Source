.class public final Lxn1;
.super Lgn1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public final b(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwn1;

    .line 7
    .line 8
    iget v1, v0, Lwn1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwn1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwn1;-><init>(Lxn1;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwn1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwn1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lwn1;->b:Ljava/io/FileOutputStream;

    .line 36
    .line 37
    iget-object p1, v0, Lwn1;->a:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lgn1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    new-instance p2, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    iget-object v1, p0, Lgn1;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p0, p0, Lgn1;->b:Lts4;

    .line 70
    .line 71
    new-instance v1, Leq5;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Leq5;-><init>(Ljava/io/FileOutputStream;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lwn1;->a:Ljava/io/FileOutputStream;

    .line 77
    .line 78
    iput-object p2, v0, Lwn1;->b:Ljava/io/FileOutputStream;

    .line 79
    .line 80
    iput v2, v0, Lwn1;->e:I

    .line 81
    .line 82
    invoke-interface {p0, p1, v1, v0}, Lts4;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lqr0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    sget-object p1, Lkt0;->a:Lkt0;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    move-object p0, p2

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Llq5;->a:Llq5;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object p1, p2

    .line 108
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    invoke-static {p1, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 115
    .line 116
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method
