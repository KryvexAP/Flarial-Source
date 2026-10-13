.class public Lcom/bytedance/sdk/component/wc/nf/nf/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/nf/nf/wc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->no()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qgq()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;-><init>(Lcom/bytedance/sdk/component/wc/nf/nf/lej;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf;Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->wc()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/qz;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/bytedance/sdk/component/wc/qam;->qam(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/nf/lej/qam;)[B
    .locals 8

    .line 144
    const-string v0, "call is empty"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->jdl()Lcom/bytedance/sdk/component/wc/sh;

    move-result-object v1

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Z)V

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    .line 146
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/wc/qam/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qz()Lcom/bytedance/sdk/component/wc/cd;

    move-result-object v7

    invoke-direct {v5, v6, v2, v2, v7}, Lcom/bytedance/sdk/component/wc/qam/nf;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/wc/cd;)V

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/component/wc/sh;->qam(Lcom/bytedance/sdk/component/wc/jdl;)Lcom/bytedance/sdk/component/wc/wc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 147
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v0, p0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 148
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->qam()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 149
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->nf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 150
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->lej()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "net data is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 151
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->nf(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V

    return-object v2

    .line 153
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->nf()Ljava/lang/Object;

    move-result-object p0

    .line 154
    instance-of p1, p0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 155
    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    move-object p0, v4

    .line 156
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->lej()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 157
    :goto_1
    const-string p1, "V+EskS25fQ=="

    const/16 p2, 0x6f

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw=="

    const-string v1, "a+8qsQKoaO6OXtJPjxSwPFT8"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    const-string p1, "net request failed!"

    invoke-virtual {p3, v3, p1, p0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;)[B
    .locals 0

    .line 159
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/lej;

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->sh()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 161
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/wc/lej;

    .line 162
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/qam;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    return-object p2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 0

    .line 143
    const-string p0, "data_intercept"

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/bb;Lcom/bytedance/sdk/component/wc/nf/lej/qam;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp()Lcom/bytedance/sdk/component/wc/nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->rmk()Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/nf;->wc()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const-string v3, "data_cache"

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/qz;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/wc/qam;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [B

    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/nf;->no()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    const-string v2, "disk_cache"

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0, v0, v1, v3}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp()Lcom/bytedance/sdk/component/wc/nf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p0, v3, v1, v4, v0}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-object v2, v0

    .line 102
    :cond_7
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    const-string v0, "net_request"

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-direct {p0, v1, p1, p3}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/nf/lej/qam;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-nez v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_a
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam([B)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    return p0
.end method
