.class public final Lki7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lrn9;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrn9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lki7;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lki7;->b:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lki7;->c:I

    .line 12
    .line 13
    iput v0, p0, Lki7;->d:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lki7;->e:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lki7;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lki7;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lki7;->j:I

    .line 35
    .line 36
    iput v0, p0, Lki7;->k:I

    .line 37
    .line 38
    iput v0, p0, Lki7;->l:I

    .line 39
    .line 40
    iput v0, p0, Lki7;->m:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lki7;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lki7;->o:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lki7;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lki7;->i:Lrn9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Las9;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lki7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lki7;->i:Lrn9;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrn9;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lrn9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-wide v3, v1, Lrn9;->o:J

    .line 13
    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    sget-object v2, Lnz9;->B:Lnz9;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v7, p0, Lki7;->b:J

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    cmp-long v2, v7, v9

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sub-long v2, v5, v3

    .line 33
    .line 34
    sget-object v4, Ld47;->L1:Lw37;

    .line 35
    .line 36
    sget-object v7, Lsw6;->e:Lsw6;

    .line 37
    .line 38
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v2, v2, v7

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lki7;->d:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    invoke-virtual {v1}, Lrn9;->i()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lrn9;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget v3, v1, Lrn9;->q:I

    .line 67
    .line 68
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    iput v3, p0, Lki7;->d:I

    .line 70
    .line 71
    :goto_0
    iput-wide p2, p0, Lki7;->b:J

    .line 72
    .line 73
    iput-wide p2, p0, Lki7;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    throw p0

    .line 79
    :cond_1
    iput-wide p2, p0, Lki7;->a:J

    .line 80
    .line 81
    :goto_1
    sget-object p2, Ld47;->F4:Lw37;

    .line 82
    .line 83
    sget-object p3, Lsw6;->e:Lsw6;

    .line 84
    .line 85
    iget-object p3, p3, Lsw6;->c:Lc47;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 p3, 0x1

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Las9;->c:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string p2, "gw"

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, p3, :cond_2

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :cond_2
    iget p1, p0, Lki7;->c:I

    .line 114
    .line 115
    add-int/2addr p1, p3

    .line 116
    iput p1, p0, Lki7;->c:I

    .line 117
    .line 118
    iget p1, p0, Lki7;->d:I

    .line 119
    .line 120
    add-int/2addr p1, p3

    .line 121
    iput p1, p0, Lki7;->d:I

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    const-wide/16 p1, 0x0

    .line 126
    .line 127
    iput-wide p1, p0, Lki7;->e:J

    .line 128
    .line 129
    invoke-virtual {v1, v5, v6}, Lrn9;->o(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lrn9;->i()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lrn9;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :try_start_7
    iget-wide p2, v1, Lrn9;->p:J

    .line 140
    .line 141
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    sub-long/2addr v5, p2

    .line 143
    :try_start_8
    iput-wide v5, p0, Lki7;->e:J

    .line 144
    .line 145
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150
    :catchall_3
    move-exception p0

    .line 151
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    :try_start_c
    throw p0

    .line 153
    :goto_3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 154
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lq57;->a:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lki7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lki7;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lki7;->c:I

    .line 23
    .line 24
    iget v1, p0, Lki7;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lki7;->d:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method
