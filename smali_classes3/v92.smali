.class public final synthetic Lv92;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv92;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lv92;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lv92;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv92;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljb4;

    .line 11
    .line 12
    iget-wide v3, p0, Lv92;->b:J

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean p0, v0, Ljb4;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    iget-object p0, v0, Ljb4;->k:Lvz5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_2
    iget-boolean v5, v0, Ljb4;->w:Z

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v5, v0, Ljb4;->v:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v6

    .line 38
    :goto_0
    iget v7, v0, Ljb4;->v:I

    .line 39
    .line 40
    add-int/2addr v7, v1

    .line 41
    iput v7, v0, Ljb4;->v:I

    .line 42
    .line 43
    iput-boolean v1, v0, Ljb4;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 54
    .line 55
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v8, v0, Ljb4;->c:J

    .line 59
    .line 60
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, "ms (after "

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sub-int/2addr v5, v1

    .line 69
    const-string v1, " successful ping/pongs)"

    .line 70
    .line 71
    invoke-static {v5, v1, v6}, Lws0;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0, v2, v7}, Ljb4;->d(Ljb4;Ljava/lang/Exception;Lug4;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :try_start_3
    sget-object v1, Lu80;->d:Lu80;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    invoke-virtual {p0, v5, v1}, Lvz5;->b(ILu80;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-static {v0, p0, v2, v7}, Ljb4;->d(Ljb4;Ljava/lang/Exception;Lug4;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lv92;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lfa2;

    .line 107
    .line 108
    iget-wide v3, p0, Lv92;->b:J

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_4
    iget-wide v5, v0, Lfa2;->m:J

    .line 112
    .line 113
    iget-wide v7, v0, Lfa2;->l:J

    .line 114
    .line 115
    cmp-long p0, v5, v7

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-gez p0, :cond_4

    .line 119
    .line 120
    move p0, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-wide/16 v9, 0x1

    .line 123
    .line 124
    add-long/2addr v7, v9

    .line 125
    iput-wide v7, v0, Lfa2;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    move p0, v5

    .line 128
    :goto_3
    monitor-exit v0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    sget-object p0, Lxh1;->d:Lxh1;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p0, v2}, Lfa2;->b(Lxh1;Lxh1;Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v3, -0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :try_start_5
    iget-object p0, v0, Lfa2;->x:Lna2;

    .line 140
    .line 141
    invoke-virtual {p0, v5, v1, v5}, Lna2;->i(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception p0

    .line 146
    sget-object v1, Lxh1;->d:Lxh1;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v1, p0}, Lfa2;->b(Lxh1;Lxh1;Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    monitor-exit v0

    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
