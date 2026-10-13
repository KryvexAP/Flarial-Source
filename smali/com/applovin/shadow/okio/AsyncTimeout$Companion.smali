.class public final Lcom/applovin/shadow/okio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V
    .locals 4

    .line 1
    sget-object p0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setHead$cp(Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, p2, v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v2, v0

    .line 63
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    add-long/2addr p2, v0

    .line 68
    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    add-long/2addr p2, v0

    .line 75
    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v2, p2, v2

    .line 117
    .line 118
    if-gez v2, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_3
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p4, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p4, p1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 165
    .line 166
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method


# virtual methods
.method public final awaitTimeout$okio()Lcom/applovin/shadow/okio/AsyncTimeout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long p0, v4, v2

    .line 55
    .line 56
    if-ltz p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v2, v3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v4, v2, v4

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p0, v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
