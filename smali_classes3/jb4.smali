.class public final Ljb4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lsz5;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:La83;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Ltz5;

.field public final e:S

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lma4;

.field public i:Lpa4;

.field public j:Luz5;

.field public k:Lvz5;

.field public final l:Lmc5;

.field public m:Ljava/lang/String;

.field public n:Lna4;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le84;->d:Le84;

    .line 2
    .line 3
    invoke-static {v0}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljb4;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnc5;Llf4;La83;Ljava/util/Random;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ljb4;->a:La83;

    .line 8
    .line 9
    iput-object p4, p0, Ljb4;->b:Ljava/util/Random;

    .line 10
    .line 11
    iput-wide p5, p0, Ljb4;->c:J

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Ljb4;->d:Ltz5;

    .line 15
    .line 16
    long-to-int p5, p7

    .line 17
    iput-short p5, p0, Ljb4;->e:S

    .line 18
    .line 19
    iput-wide p9, p0, Ljb4;->f:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lnc5;->d()Lmc5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljb4;->l:Lmc5;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljb4;->o:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljb4;->p:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Ljb4;->s:I

    .line 43
    .line 44
    iget-object p1, p2, Llf4;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "GET"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p1, Lu80;->d:Lu80;

    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lyr;->p([B)Lu80;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lu80;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ljb4;->g:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "Request must be GET: "

    .line 75
    .line 76
    invoke-static {p0, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p3
.end method

.method public static d(Ljb4;Ljava/lang/Exception;Lug4;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    new-instance v2, Lbd4;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbd4;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v4, p0, Ljb4;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Ljb4;->u:Z

    .line 33
    .line 34
    iget-object v4, p0, Ljb4;->n:Lna4;

    .line 35
    .line 36
    iget-object v0, p0, Ljb4;->k:Lvz5;

    .line 37
    .line 38
    iput-object v0, v3, Lbd4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Ljb4;->k:Lvz5;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ljb4;->j:Luz5;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    :goto_1
    iput-object v1, v2, Lbd4;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    iget-object v0, v3, Lbd4;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Ljb4;->l:Lmc5;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ljb4;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " writer close"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v9, Lvc3;

    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-direct {v9, v3, v2, v0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Ljb4;->l:Lmc5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lmc5;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    :try_start_2
    iget-object v0, p0, Ljb4;->a:La83;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1, p2}, La83;->onFailure(Lsz5;Ljava/lang/Throwable;Lug4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object p0, v4, Lna4;->c:Lm41;

    .line 110
    .line 111
    iget-object p0, p0, Lm41;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lzi1;

    .line 114
    .line 115
    invoke-interface {p0}, Lzi1;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz p3, :cond_7

    .line 119
    .line 120
    iget-object p0, v3, Lbd4;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lvz5;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, Lp56;->b(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p0, v2, Lbd4;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lna4;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-static {p0}, Lp56;->b(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    iget-object p1, v4, Lna4;->c:Lm41;

    .line 144
    .line 145
    iget-object p1, p1, Lm41;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lzi1;

    .line 148
    .line 149
    invoke-interface {p1}, Lzi1;->cancel()V

    .line 150
    .line 151
    .line 152
    :cond_8
    if-eqz p3, :cond_a

    .line 153
    .line 154
    iget-object p1, v3, Lbd4;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lvz5;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Lp56;->b(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, v2, Lbd4;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lna4;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-static {p1}, Lp56;->b(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    throw p0

    .line 173
    :goto_2
    monitor-exit p0

    .line 174
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4;->h:Lma4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma4;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lug4;Lm41;)V
    .locals 4

    .line 1
    iget v0, p1, Lug4;->d:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v1}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lu80;->d:Lu80;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljb4;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lyr;->g(Ljava/lang/String;)Lu80;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lu80;->f(Ljava/lang/String;)Lu80;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lu80;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "Web Socket exchange missing: bad interceptor?"

    .line 86
    .line 87
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "\' but was \'"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 123
    .line 124
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 125
    .line 126
    invoke-static {v2, p1, v0}, Lws0;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 135
    .line 136
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 137
    .line 138
    invoke-static {v2, p1, v0}, Lws0;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 151
    .line 152
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lug4;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2, p1, v2}, Ljm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Ljb4;->f:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt p1, v3, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x1388

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v3, 0x3ec

    .line 17
    .line 18
    if-gt v3, p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x3ef

    .line 21
    .line 22
    if-ge p1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0x3f7

    .line 26
    .line 27
    if-gt v3, p1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xbb8

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Code "

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " is reserved and may not be used."

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Code must be in range [1000,5000): "

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    if-nez v3, :cond_8

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object v3, Lu80;->d:Lu80;

    .line 74
    .line 75
    invoke-static {p2}, Lyr;->g(Ljava/lang/String;)Lu80;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v4, Lu80;->a:[B

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    int-to-long v5, v3

    .line 83
    const-wide/16 v7, 0x7b

    .line 84
    .line 85
    cmp-long v3, v5, v7

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_3
    iget-boolean p2, p0, Ljb4;->u:Z

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-boolean p2, p0, Ljb4;->r:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Ljb4;->r:Z

    .line 117
    .line 118
    iget-object v2, p0, Ljb4;->p:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    new-instance v3, Lhb4;

    .line 121
    .line 122
    invoke-direct {v3, p1, v4, v0, v1}, Lhb4;-><init>(ILu80;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljb4;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return p2

    .line 133
    :cond_7
    :goto_4
    monitor-exit p0

    .line 134
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljb4;->u:Z

    .line 3
    .line 4
    iget v1, p0, Ljb4;->s:I

    .line 5
    .line 6
    iget-object v2, p0, Ljb4;->t:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Ljb4;->j:Luz5;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Ljb4;->j:Luz5;

    .line 12
    .line 13
    iget-boolean v5, p0, Ljb4;->r:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Ljb4;->p:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Ljb4;->k:Lvz5;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput-object v4, p0, Ljb4;->k:Lvz5;

    .line 30
    .line 31
    iget-object v6, p0, Ljb4;->l:Lmc5;

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Ljb4;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, " writer close"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v10, Lka;

    .line 53
    .line 54
    const/16 v8, 0x18

    .line 55
    .line 56
    invoke-direct {v10, v5, v8}, Lka;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v5, p0, Ljb4;->l:Lmc5;

    .line 69
    .line 70
    invoke-virtual {v5}, Lmc5;->e()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, p0, Ljb4;->k:Lvz5;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Ljb4;->n:Lna4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v0, p0, Ljb4;->s:I

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-eq v0, v5, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Ljb4;->a:La83;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1, v2}, La83;->onClosed(Lsz5;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lp56;->b(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, Lp56;->b(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lq56;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Ljb4;->i:Lpa4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljb4;->l:Lmc5;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lmc5;->c(Lfc5;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(ILu80;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljb4;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ljb4;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Ljb4;->q:J

    .line 13
    .line 14
    iget-object v0, p2, Lu80;->a:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Ljb4;->c(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Ljb4;->q:J

    .line 40
    .line 41
    iget-object v0, p0, Ljb4;->p:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lib4;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lib4;-><init>(ILu80;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljb4;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final h()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Ljb4;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Ljb4;->k:Lvz5;

    .line 12
    .line 13
    iget-object v0, v1, Ljb4;->o:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v6, v1, Ljb4;->p:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Lhb4;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget v2, v1, Ljb4;->s:I

    .line 34
    .line 35
    iget-object v7, v1, Ljb4;->t:Ljava/lang/String;

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v1, Ljb4;->k:Lvz5;

    .line 40
    .line 41
    iput-object v4, v1, Ljb4;->k:Lvz5;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v8, v1, Ljb4;->j:Luz5;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget-object v8, v1, Ljb4;->n:Lna4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    move-object v8, v4

    .line 56
    :goto_0
    iget-object v9, v1, Ljb4;->l:Lmc5;

    .line 57
    .line 58
    invoke-virtual {v9}, Lmc5;->e()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    move v5, v2

    .line 64
    move-object/from16 v2, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v5, v6

    .line 68
    check-cast v5, Lhb4;

    .line 69
    .line 70
    iget-wide v8, v5, Lhb4;->c:J

    .line 71
    .line 72
    iget-object v10, v1, Ljb4;->l:Lmc5;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v11, v1, Ljb4;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v11, " cancel"

    .line 85
    .line 86
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    new-instance v14, Lka;

    .line 100
    .line 101
    const/16 v5, 0x19

    .line 102
    .line 103
    invoke-direct {v14, v1, v5}, Lka;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x4

    .line 107
    invoke-static/range {v10 .. v15}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move v5, v2

    .line 111
    move-object v2, v4

    .line 112
    move-object v8, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez v6, :cond_4

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v2

    .line 118
    :cond_4
    move-object v2, v4

    .line 119
    move-object v7, v2

    .line 120
    :goto_1
    move-object v8, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v2, v4

    .line 123
    move-object v6, v2

    .line 124
    move-object v7, v6

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Lu80;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lvz5;->b(ILu80;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    instance-of v0, v6, Lib4;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast v6, Lib4;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-byte v0, v6, Lib4;->a:B

    .line 155
    .line 156
    iget-object v4, v6, Lib4;->b:Lu80;

    .line 157
    .line 158
    invoke-virtual {v3, v0, v4}, Lvz5;->c(ILu80;)V

    .line 159
    .line 160
    .line 161
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :try_start_3
    iget-wide v3, v1, Ljb4;->q:J

    .line 163
    .line 164
    iget-object v0, v6, Lib4;->b:Lu80;

    .line 165
    .line 166
    iget-object v0, v0, Lu80;->a:[B

    .line 167
    .line 168
    array-length v0, v0

    .line 169
    int-to-long v5, v0

    .line 170
    sub-long/2addr v3, v5

    .line 171
    iput-wide v3, v1, Ljb4;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    :try_start_4
    monitor-exit p0

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0

    .line 179
    :cond_7
    instance-of v0, v6, Lhb4;

    .line 180
    .line 181
    if-eqz v0, :cond_14

    .line 182
    .line 183
    check-cast v6, Lhb4;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v0, v6, Lhb4;->a:I

    .line 189
    .line 190
    iget-object v6, v6, Lhb4;->b:Lu80;

    .line 191
    .line 192
    sget-object v10, Lu80;->d:Lu80;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    :cond_8
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const/16 v10, 0x3e8

    .line 201
    .line 202
    if-lt v0, v10, :cond_b

    .line 203
    .line 204
    const/16 v10, 0x1388

    .line 205
    .line 206
    if-lt v0, v10, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const/16 v10, 0x3ec

    .line 210
    .line 211
    if-gt v10, v0, :cond_a

    .line 212
    .line 213
    const/16 v10, 0x3ef

    .line 214
    .line 215
    if-ge v0, v10, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/16 v10, 0x3f7

    .line 219
    .line 220
    if-gt v10, v0, :cond_c

    .line 221
    .line 222
    const/16 v10, 0xbb8

    .line 223
    .line 224
    if-ge v0, v10, :cond_c

    .line 225
    .line 226
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, "Code "

    .line 229
    .line 230
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v10, " is reserved and may not be used."

    .line 237
    .line 238
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v10, "Code must be in range [1000,5000): "

    .line 249
    .line 250
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_c
    :goto_5
    if-nez v4, :cond_d

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    :goto_6
    new-instance v4, Lo50;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lo50;->d0(I)V

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Lo50;->t(Lu80;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-wide v10, v4, Lo50;->b:J

    .line 287
    .line 288
    invoke-virtual {v4, v10, v11}, Lo50;->readByteString(J)Lu80;

    .line 289
    .line 290
    .line 291
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    :cond_10
    const/16 v0, 0x8

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v3, v0, v10}, Lvz5;->b(ILu80;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    .line 296
    .line 297
    :try_start_6
    iput-boolean v9, v3, Lvz5;->h:Z

    .line 298
    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    iget-object v0, v1, Ljb4;->a:La83;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v5, v7}, La83;->onClosed(Lsz5;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    .line 310
    .line 311
    invoke-static {v2}, Lp56;->b(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    if-eqz v8, :cond_13

    .line 315
    .line 316
    invoke-static {v8}, Lp56;->b(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    return v9

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    :try_start_7
    iput-boolean v9, v3, Lvz5;->h:Z

    .line 322
    .line 323
    throw v0

    .line 324
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 330
    :goto_8
    if-eqz v2, :cond_15

    .line 331
    .line 332
    invoke-static {v2}, Lp56;->b(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    if-eqz v8, :cond_16

    .line 336
    .line 337
    invoke-static {v8}, Lp56;->b(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    throw v0

    .line 341
    :goto_9
    monitor-exit p0

    .line 342
    throw v0
.end method
