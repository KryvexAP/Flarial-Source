.class public final Lea7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll87;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lma7;

.field public final synthetic c:Lca7;

.field public final synthetic d:Lna7;


# direct methods
.method public constructor <init>(Lna7;JLma7;Lca7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lea7;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lea7;->b:Lma7;

    .line 7
    .line 8
    iput-object p5, p0, Lea7;->c:Lca7;

    .line 9
    .line 10
    iput-object p1, p0, Lea7;->d:Lna7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Loa7;

    .line 2
    .line 3
    sget-object p1, Lnz9;->B:Lnz9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lea7;->a:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2a

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " ms."

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 51
    .line 52
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lea7;->d:Lna7;

    .line 56
    .line 57
    iget-object p2, p1, Lna7;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 61
    .line 62
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lea7;->b:Lma7;

    .line 66
    .line 67
    iget-object v1, v0, Lt2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq v1, v2, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lt2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    iput-byte v1, p1, Lna7;->g:B

    .line 92
    .line 93
    iget-object p0, p0, Lea7;->c:Lca7;

    .line 94
    .line 95
    const-string v1, "/log"

    .line 96
    .line 97
    sget-object v2, Lk87;->c:Lb87;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lca7;->n(Ljava/lang/String;Ll87;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "/result"

    .line 103
    .line 104
    sget-object v2, Lk87;->j:Li87;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lca7;->n(Ljava/lang/String;Ll87;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lt2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lri7;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lri7;->a(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lna7;->f:Lma7;

    .line 117
    .line 118
    const-string p0, "Successfully loaded JS Engine."

    .line 119
    .line 120
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 125
    .line 126
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 133
    .line 134
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    monitor-exit p2

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method
