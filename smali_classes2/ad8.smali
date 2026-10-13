.class public final Lad8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final synthetic d:Lwi6;


# direct methods
.method public constructor <init>(Lwi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad8;->d:Lwi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lad8;->d:Lwi6;

    .line 2
    .line 3
    iget-object v1, v0, Lwi6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgr9;

    .line 6
    .line 7
    iget-object v2, v0, Lwi6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lje8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgr9;->F1()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lgr9;->J1()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lgr9;->D1()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lgr9;->D1()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v5, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-boolean v1, p0, Lad8;->b:Z

    .line 45
    .line 46
    const-wide/32 v9, 0x927c0

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lad8;->a:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-wide v1, p0, Lad8;->c:J

    .line 56
    .line 57
    sub-long/2addr v7, v1

    .line 58
    cmp-long p0, v7, v9

    .line 59
    .line 60
    if-ltz p0, :cond_1

    .line 61
    .line 62
    iget-object p0, v0, Lwi6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsp9;

    .line 65
    .line 66
    new-instance v0, Lrd8;

    .line 67
    .line 68
    const v1, 0x927c0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v1}, Lrd8;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lsp9;->a:Lgr9;

    .line 75
    .line 76
    new-instance v1, Lqo9;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const/16 v3, 0x3eb

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lqo9;-><init>(ILjava/lang/Exception;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lgr9;->c2(Lqo9;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iput-boolean v6, p0, Lad8;->b:Z

    .line 89
    .line 90
    iput-wide v7, p0, Lad8;->c:J

    .line 91
    .line 92
    iput v3, p0, Lad8;->a:I

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lje8;->d(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Lje8;->a:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {p0, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lad8;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lje8;->d(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lad8;->b:Z

    .line 112
    .line 113
    return-void
.end method
