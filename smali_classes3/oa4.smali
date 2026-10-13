.class public final Loa4;
.super Lca2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyi1;


# instance fields
.field public final b:Lnc5;

.field public final c:Lqa4;

.field public final d:Lbk4;

.field public final e:Ljava/net/Socket;

.field public final f:Ljava/net/Socket;

.field public final g:Lm72;

.field public final h:Le84;

.field public final i:Lz50;

.field public final j:Ly50;

.field public final k:I

.field public final l:Lsx2;

.field public m:Lfa2;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/util/ArrayList;

.field public u:J


# direct methods
.method public constructor <init>(Lnc5;Lqa4;Lbk4;Ljava/net/Socket;Ljava/net/Socket;Lm72;Le84;Lia4;Lha4;ILsx2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loa4;->b:Lnc5;

    .line 26
    .line 27
    iput-object p2, p0, Loa4;->c:Lqa4;

    .line 28
    .line 29
    iput-object p3, p0, Loa4;->d:Lbk4;

    .line 30
    .line 31
    iput-object p4, p0, Loa4;->e:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p5, p0, Loa4;->f:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p6, p0, Loa4;->g:Lm72;

    .line 36
    .line 37
    iput-object p7, p0, Loa4;->h:Le84;

    .line 38
    .line 39
    iput-object p8, p0, Loa4;->i:Lz50;

    .line 40
    .line 41
    iput-object p9, p0, Loa4;->j:Ly50;

    .line 42
    .line 43
    iput p10, p0, Loa4;->k:I

    .line 44
    .line 45
    iput-object p11, p0, Loa4;->l:Lsx2;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Loa4;->s:I

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Loa4;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-wide p1, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Loa4;->u:J

    .line 63
    .line 64
    return-void
.end method

.method public static f(Llr3;Lbk4;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbk4;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lbk4;->a:Li8;

    .line 21
    .line 22
    iget-object v1, v0, Li8;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Li8;->h:Loe2;

    .line 25
    .line 26
    invoke-virtual {v0}, Loe2;->h()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lbk4;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Llr3;->C:Lho8;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lho8;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Lfa2;Ltu4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p0, Loa4;->s:I

    .line 6
    .line 7
    iget v0, p2, Ltu4;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Ltu4;->b:[I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aget p2, p2, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p2, p0, Loa4;->s:I

    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Loa4;->c:Lqa4;

    .line 27
    .line 28
    iget-object p2, p0, Loa4;->d:Lbk4;

    .line 29
    .line 30
    iget-object p2, p2, Lbk4;->a:Li8;

    .line 31
    .line 32
    iget-object p1, p1, Lqa4;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-le p2, p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Loa4;->c:Lqa4;

    .line 52
    .line 53
    iget-object p2, p1, Lqa4;->d:Lmc5;

    .line 54
    .line 55
    iget-object p1, p1, Lqa4;->e:Lpa4;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0, v1}, Lmc5;->c(Lfc5;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loa4;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final c(Lma4;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lv55;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lv55;

    .line 9
    .line 10
    iget-object v0, v0, Lv55;->a:Lxh1;

    .line 11
    .line 12
    sget-object v2, Lxh1;->g:Lxh1;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Loa4;->r:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Loa4;->r:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Loa4;->n:Z

    .line 24
    .line 25
    iget p1, p0, Loa4;->p:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Loa4;->p:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lv55;

    .line 34
    .line 35
    iget-object p2, p2, Lv55;->a:Lxh1;

    .line 36
    .line 37
    sget-object v0, Lxh1;->h:Lxh1;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lma4;->o:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Loa4;->n:Z

    .line 46
    .line 47
    iget p1, p0, Loa4;->p:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Loa4;->p:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Loa4;->m:Lfa2;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lvo0;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Loa4;->n:Z

    .line 67
    .line 68
    iget v0, p0, Loa4;->q:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lma4;->a:Llr3;

    .line 75
    .line 76
    iget-object v0, p0, Loa4;->d:Lbk4;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Loa4;->f(Llr3;Lbk4;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Loa4;->p:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Loa4;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Loa4;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lq56;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lbk4;
    .locals 0

    .line 1
    iget-object p0, p0, Loa4;->d:Lbk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Li8;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Li8;->h:Loe2;

    .line 2
    .line 3
    iget-object v1, v0, Loe2;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lq56;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, Loa4;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Loa4;->s:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Loa4;->n:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Loa4;->d:Lbk4;

    .line 25
    .line 26
    iget-object v3, v2, Lbk4;->a:Li8;

    .line 27
    .line 28
    iget-object v5, v2, Lbk4;->a:Li8;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Li8;->a(Li8;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Li8;->h:Loe2;

    .line 39
    .line 40
    iget-object v3, v3, Loe2;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Loa4;->m:Lfa2;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v3, p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbk4;

    .line 90
    .line 91
    iget-object v6, v3, Lbk4;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    iget-object v6, v2, Lbk4;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    iget-object v6, v2, Lbk4;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v3, v3, Lbk4;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-static {v6, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object p2, p1, Li8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    sget-object v2, Ljr3;->a:Ljr3;

    .line 122
    .line 123
    if-eq p2, v2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object p2, Lq56;->a:Ljava/util/TimeZone;

    .line 127
    .line 128
    iget-object p2, v5, Li8;->h:Loe2;

    .line 129
    .line 130
    iget v0, v0, Loe2;->e:I

    .line 131
    .line 132
    iget v2, p2, Loe2;->e:I

    .line 133
    .line 134
    if-eq v0, v2, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object p2, p2, Loe2;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, p2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, p0, Loa4;->g:Lm72;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p0, p0, Loa4;->o:Z

    .line 149
    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lm72;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object p2, p0

    .line 159
    check-cast p2, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_a

    .line 166
    .line 167
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 175
    .line 176
    invoke-static {v1, p0}, Ljr3;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    :goto_0
    :try_start_0
    iget-object p0, p1, Li8;->e:Lkc0;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lm72;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lkc0;->a:Ljava/util/Set;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    :goto_1
    const/4 p0, 0x1

    .line 215
    return p0

    .line 216
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lws0;->x(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final h(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lq56;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Loa4;->e:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Loa4;->f:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Loa4;->f:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Loa4;->f:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Loa4;->m:Lfa2;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lfa2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lfa2;->o:J

    .line 54
    .line 55
    iget-wide v5, v2, Lfa2;->n:J

    .line 56
    .line 57
    cmp-long p0, p0, v5

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    iget-wide p0, v2, Lfa2;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Loa4;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Loa4;->f:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p0, p0, Loa4;->i:Lz50;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lz50;->exhausted()Z

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    xor-int/2addr p0, v4

    .line 110
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    :catch_0
    move v3, v4

    .line 120
    :catch_1
    return v3

    .line 121
    :cond_4
    return v4

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v3
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Loa4;->u:J

    .line 6
    .line 7
    iget-object v0, p0, Loa4;->h:Le84;

    .line 8
    .line 9
    sget-object v1, Le84;->f:Le84;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Le84;->g:Le84;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Loa4;->f:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lhv1;->a:Lhv1;

    .line 26
    .line 27
    new-instance v2, Laa2;

    .line 28
    .line 29
    iget-object v3, p0, Loa4;->b:Lnc5;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Laa2;-><init>(Lnc5;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Loa4;->f:Ljava/net/Socket;

    .line 35
    .line 36
    iget-object v4, p0, Loa4;->d:Lbk4;

    .line 37
    .line 38
    iget-object v4, v4, Lbk4;->a:Li8;

    .line 39
    .line 40
    iget-object v4, v4, Li8;->h:Loe2;

    .line 41
    .line 42
    iget-object v4, v4, Loe2;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Loa4;->i:Lz50;

    .line 45
    .line 46
    iget-object v6, p0, Loa4;->j:Ly50;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Laa2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lq56;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Laa2;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v2, Laa2;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, v2, Laa2;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v2, Laa2;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget v3, p0, Loa4;->k:I

    .line 87
    .line 88
    iput v3, v2, Laa2;->c:I

    .line 89
    .line 90
    iput-object v0, v2, Laa2;->i:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lfa2;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lfa2;-><init>(Laa2;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Loa4;->m:Lfa2;

    .line 98
    .line 99
    sget-object v2, Lfa2;->A:Ltu4;

    .line 100
    .line 101
    iget v3, v2, Ltu4;->a:I

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v2, v2, Ltu4;->b:[I

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    aget v2, v2, v3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v2, 0x7fffffff

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v2, p0, Loa4;->s:I

    .line 117
    .line 118
    iget-object p0, v0, Lfa2;->x:Lna2;

    .line 119
    .line 120
    const-string v2, ">> CONNECTION "

    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v3, p0, Lna2;->d:Z

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    sget-object v3, Lna2;->f:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lu92;->a:Lu80;

    .line 143
    .line 144
    invoke-virtual {v2}, Lu80;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v4, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v4}, Lq56;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_3
    :goto_2
    iget-object v2, p0, Lna2;->a:Ly50;

    .line 169
    .line 170
    sget-object v3, Lu92;->a:Lu80;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Ly50;->F(Lu80;)Ly50;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lna2;->a:Ly50;

    .line 176
    .line 177
    invoke-interface {v2}, Ly50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    iget-object p0, v0, Lfa2;->x:Lna2;

    .line 182
    .line 183
    iget-object v2, v0, Lfa2;->r:Ltu4;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    monitor-enter p0

    .line 192
    :try_start_1
    iget-boolean v3, p0, Lna2;->d:Z

    .line 193
    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    iget v3, v2, Ltu4;->a:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    mul-int/lit8 v3, v3, 0x6

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    invoke-virtual {p0, v1, v3, v4, v1}, Lna2;->d(IIII)V

    .line 206
    .line 207
    .line 208
    move v3, v1

    .line 209
    :goto_3
    const/16 v4, 0xa

    .line 210
    .line 211
    if-ge v3, v4, :cond_6

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    shl-int v5, v4, v3

    .line 215
    .line 216
    iget v6, v2, Ltu4;->a:I

    .line 217
    .line 218
    and-int/2addr v5, v6

    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move v4, v1

    .line 223
    :goto_4
    if-eqz v4, :cond_5

    .line 224
    .line 225
    iget-object v4, p0, Lna2;->a:Ly50;

    .line 226
    .line 227
    invoke-interface {v4, v3}, Ly50;->writeShort(I)Ly50;

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lna2;->a:Ly50;

    .line 231
    .line 232
    iget-object v5, v2, Ltu4;->b:[I

    .line 233
    .line 234
    aget v5, v5, v3

    .line 235
    .line 236
    invoke-interface {v4, v5}, Ly50;->writeInt(I)Ly50;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v2, p0, Lna2;->a:Ly50;

    .line 246
    .line 247
    invoke-interface {v2}, Ly50;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    iget-object p0, v0, Lfa2;->r:Ltu4;

    .line 252
    .line 253
    invoke-virtual {p0}, Ltu4;->a()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    const v2, 0xffff

    .line 258
    .line 259
    .line 260
    if-eq p0, v2, :cond_7

    .line 261
    .line 262
    iget-object v3, v0, Lfa2;->x:Lna2;

    .line 263
    .line 264
    sub-int/2addr p0, v2

    .line 265
    int-to-long v4, p0

    .line 266
    invoke-virtual {v3, v1, v4, v5}, Lna2;->k(IJ)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object p0, v0, Lfa2;->g:Lnc5;

    .line 270
    .line 271
    invoke-virtual {p0}, Lnc5;->d()Lmc5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v0, Lfa2;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v0, Lfa2;->y:Lea2;

    .line 278
    .line 279
    const/4 v6, 0x6

    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v1, "closed"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    :goto_6
    monitor-exit p0

    .line 295
    throw v0

    .line 296
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v1, "closed"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :goto_7
    monitor-exit p0

    .line 305
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loa4;->d:Lbk4;

    .line 9
    .line 10
    iget-object v2, v1, Lbk4;->a:Li8;

    .line 11
    .line 12
    iget-object v2, v2, Li8;->h:Loe2;

    .line 13
    .line 14
    iget-object v2, v2, Loe2;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbk4;->a:Li8;

    .line 25
    .line 26
    iget-object v2, v2, Li8;->h:Loe2;

    .line 27
    .line 28
    iget v2, v2, Loe2;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbk4;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lbk4;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loa4;->g:Lm72;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lm72;->b:Lue0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Loa4;->h:Le84;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
