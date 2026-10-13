.class public final Lnt6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lfk4;

.field public final b:Lsj4;

.field public final c:Lwn3;


# direct methods
.method public constructor <init>(Lfk4;Lwn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt6;->a:Lfk4;

    .line 5
    .line 6
    iput-object p2, p0, Lnt6;->c:Lwn3;

    .line 7
    .line 8
    new-instance p1, Lsj4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Lsj4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnt6;->b:Lsj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt6;->b:Lsj4;

    .line 2
    .line 3
    iget-object v0, v0, Lsj4;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgt6;

    .line 16
    .line 17
    iget-wide v1, v0, Lgt6;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lgt6;->b:J

    .line 20
    .line 21
    iget-wide v5, v0, Lgt6;->c:J

    .line 22
    .line 23
    iget-object v0, p0, Lnt6;->a:Lfk4;

    .line 24
    .line 25
    iget v7, v0, Lfk4;->b:I

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    cmp-long v7, v7, v3

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    sget-object p0, Lms6;->H:Lms6;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lnt6;->c:Lwn3;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lwn3;->l(J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p0, v5, v1

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget p0, v0, Lfk4;->b:I

    .line 51
    .line 52
    int-to-long v1, p0

    .line 53
    cmp-long p0, v1, v3

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lfk4;->c()Lvt6;
    :try_end_0
    .catch Lit6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljt6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldt6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Let6; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    :try_start_1
    new-instance p0, Lit6;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_1
    .catch Lit6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljt6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldt6; {:try_start_1 .. :try_end_1} :catch_0
    .catch Let6; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 76
    .line 77
    invoke-static {v1}, Lzs6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_1
    sget-object p0, Lms6;->H:Lms6;

    .line 86
    .line 87
    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_2
    sget-object p0, Lms6;->x:Lms6;

    .line 93
    .line 94
    goto :goto_1
.end method
