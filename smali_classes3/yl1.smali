.class public final Lyl1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Laj1;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek4;Lnc5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyl1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyl1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Lyl1;->a:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyl1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyl1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lna7;Ljava/util/ArrayList;JLma7;Lca7;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyl1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lyl1;->a:J

    iput-object p5, p0, Lyl1;->d:Ljava/lang/Object;

    iput-object p6, p0, Lyl1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Loa4;
    .locals 10

    .line 1
    iget-object v0, p0, Lyl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lek4;

    .line 4
    .line 5
    iget-object v1, p0, Lyl1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lek4;->a(Loa4;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lyl1;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lek4;->isCanceled()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_f

    .line 39
    .line 40
    iget-object v4, p0, Lyl1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lnc5;

    .line 43
    .line 44
    iget-object v4, v4, Lnc5;->a:Lpz5;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lyl1;->a:J

    .line 51
    .line 52
    sub-long/2addr v6, v4

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v8, v6, v8

    .line 62
    .line 63
    if-gtz v8, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v7, v6

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lyl1;->c()Lck4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-wide/32 v7, 0xee6b280

    .line 74
    .line 75
    .line 76
    add-long/2addr v4, v7

    .line 77
    iput-wide v4, p0, Lyl1;->a:J

    .line 78
    .line 79
    :goto_3
    if-nez v6, :cond_7

    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    :goto_4
    move-object v6, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v5, p0, Lyl1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v8, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lck4;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v5, v4, Lck4;->a:Ldk4;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v6, v4

    .line 110
    :goto_5
    if-nez v6, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v4, v6, Lck4;->a:Ldk4;

    .line 114
    .line 115
    iget-object v5, v6, Lck4;->b:Ldk4;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    iget-object v5, v6, Lck4;->c:Ljava/lang/Throwable;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    move v5, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v5, v7

    .line 128
    :goto_6
    if-eqz v5, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Lyl1;->b()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ldk4;->isReady()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    invoke-interface {v4}, Ldk4;->d()Lck4;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_9
    iget-object v4, v6, Lck4;->b:Ldk4;

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    iget-object v4, v6, Lck4;->c:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    move v7, v8

    .line 152
    :cond_a
    if-eqz v7, :cond_b

    .line 153
    .line 154
    iget-object v0, v6, Lck4;->a:Ldk4;

    .line 155
    .line 156
    invoke-interface {v0}, Ldk4;->a()Loa4;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-virtual {p0}, Lyl1;->b()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_b
    :try_start_2
    iget-object v4, v6, Lck4;->c:Ljava/lang/Throwable;

    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    instance-of v5, v4, Ljava/io/IOException;

    .line 169
    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    check-cast v4, Ljava/io/IOException;

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    invoke-static {v3, v4}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    throw v4

    .line 183
    :cond_e
    :goto_7
    iget-object v4, v6, Lck4;->b:Ldk4;

    .line 184
    .line 185
    if-eqz v4, :cond_0

    .line 186
    .line 187
    invoke-interface {v0}, Lek4;->d()Lbo;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v4}, Lbo;->addFirst(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v1, "Canceled"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_8
    invoke-virtual {p0}, Lyl1;->b()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyl1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldk4;

    .line 23
    .line 24
    invoke-interface {v2}, Ldk4;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ldk4;->f()Ldk4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lyl1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lek4;

    .line 37
    .line 38
    invoke-interface {v3}, Lek4;->d()Lbo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lbo;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()Lck4;
    .locals 7

    .line 1
    iget-object v0, p0, Lyl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lek4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lek4;->a(Loa4;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lek4;->e()Ldk4;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lvl1;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lvl1;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Ldk4;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p0, Lck4;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lck4;-><init>(Ldk4;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v3, v2, Lvl1;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lvl1;

    .line 42
    .line 43
    iget-object p0, v2, Lvl1;->a:Lck4;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Lyl1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lq56;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lek4;->b()Li8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Li8;->h:Loe2;

    .line 73
    .line 74
    invoke-virtual {v0}, Loe2;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lyl1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lnc5;

    .line 88
    .line 89
    invoke-virtual {v3}, Lnc5;->d()Lmc5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lxl1;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2, p0}, Lxl1;-><init>(Ljava/lang/String;Ldk4;Lyl1;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6}, Lmc5;->c(Lfc5;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1
.end method

.method public e()Lek4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lek4;

    .line 4
    .line 5
    return-object p0
.end method
