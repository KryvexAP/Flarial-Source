.class public final Lx30;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj50;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lq65;


# direct methods
.method public constructor <init>(ZLj50;JFFJJLq65;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx30;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx30;->b:Lj50;

    .line 4
    .line 5
    iput-wide p3, p0, Lx30;->c:J

    .line 6
    .line 7
    iput p5, p0, Lx30;->d:F

    .line 8
    .line 9
    iput p6, p0, Lx30;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Lx30;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lx30;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Lx30;->h:Lq65;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqs2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqs2;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lqs2;->a:Ljb0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lx30;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Lx30;->b:Lj50;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lx30;->c:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lib1;->I(Lqs2;Lj50;JJJLjb1;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, Lx30;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lts0;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lx30;->d:F

    .line 35
    .line 36
    cmpg-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    iget v6, p0, Lx30;->e:F

    .line 41
    .line 42
    invoke-interface {p1}, Lib1;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lcz4;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lx30;->e:F

    .line 51
    .line 52
    sub-float v8, v1, v2

    .line 53
    .line 54
    invoke-interface {p1}, Lib1;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lcz4;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float v9, v1, v2

    .line 63
    .line 64
    iget-object v1, p0, Lx30;->b:Lj50;

    .line 65
    .line 66
    iget-wide v2, p0, Lx30;->c:J

    .line 67
    .line 68
    iget-object p0, p1, Ljb0;->b:Llh7;

    .line 69
    .line 70
    invoke-virtual {p0}, Llh7;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcb0;->k()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object p1, p0, Llh7;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Li42;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move v7, v6

    .line 88
    invoke-virtual/range {v5 .. v10}, Li42;->k(FFFFI)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0xf6

    .line 93
    .line 94
    move-wide v6, v2

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-static/range {v0 .. v9}, Lib1;->I(Lqs2;Lj50;JJJLjb1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcb0;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v11, v12}, Llh7;->x(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcb0;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v11, v12}, Llh7;->x(J)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    invoke-static {v1, v2, v4}, Lcp8;->G(JF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-object v8, p0, Lx30;->h:Lq65;

    .line 131
    .line 132
    const/16 v9, 0xd0

    .line 133
    .line 134
    iget-object v1, p0, Lx30;->b:Lj50;

    .line 135
    .line 136
    iget-wide v2, p0, Lx30;->f:J

    .line 137
    .line 138
    iget-wide v4, p0, Lx30;->g:J

    .line 139
    .line 140
    invoke-static/range {v0 .. v9}, Lib1;->I(Lqs2;Lj50;JJJLjb1;I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 144
    .line 145
    return-object p0
.end method
