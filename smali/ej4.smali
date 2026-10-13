.class public abstract Lej4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Laj4;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Ljs;

.field private final closeBarrier:Llg0;

.field private configuration:Lmz0;

.field private connectionManager:Lwi4;

.field private coroutineScope:Ljt0;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Lhm2;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzi4;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Ld95;

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzs0;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lzs0;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej4;->Companion:Laj4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg0;

    .line 5
    .line 6
    new-instance v1, Li4;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x1b

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Lej4;

    .line 13
    .line 14
    const-string v5, "onClosed"

    .line 15
    .line 16
    const-string v6, "onClosed()V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Llg0;-><init>(Li4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lej4;->closeBarrier:Llg0;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, Lej4;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, Lej4;->typeConverters:Ljava/util/Map;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v3, Lej4;->useTempTrackingTable:Z

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Lej4;)Lwi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->connectionManager:Lwi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$onClosed(Lej4;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lej4;->coroutineScope:Ljt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {v0, v2}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lej4;->getInvalidationTracker()Lhm2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Lhm2;->i:Ldj3;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    iget-object v0, v3, Ldj3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v3, Ldj3;->b:Lhm2;

    .line 30
    .line 31
    iget-object v6, v3, Ldj3;->i:Lbf7;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lhm2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v8, v0, Lhm2;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lyq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget-object v7, v0, Lhm2;->c:Lef7;

    .line 55
    .line 56
    iget-object v6, v6, Lyq3;->b:[I

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, v7, Lef7;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Luq3;

    .line 64
    .line 65
    iget-object v8, v7, Luq3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    array-length v9, v6

    .line 73
    move v10, v4

    .line 74
    move v11, v10

    .line 75
    :goto_0
    if-ge v10, v9, :cond_1

    .line 76
    .line 77
    aget v12, v6, v10

    .line 78
    .line 79
    iget-object v13, v7, Luq3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, [J

    .line 82
    .line 83
    aget-wide v14, v13, v12

    .line 84
    .line 85
    const-wide/16 v16, 0x1

    .line 86
    .line 87
    sub-long v18, v14, v16

    .line 88
    .line 89
    aput-wide v18, v13, v12

    .line 90
    .line 91
    cmp-long v12, v14, v16

    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    iput-boolean v5, v7, Luq3;->a:Z

    .line 96
    .line 97
    move v11, v5

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-nez v11, :cond_3

    .line 105
    .line 106
    iget-boolean v6, v7, Luq3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v5, v4

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v5, Lgm2;

    .line 118
    .line 119
    invoke-direct {v5, v0, v2, v4}, Lgm2;-><init>(Lhm2;Lqr0;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lmh9;->D(Lt22;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    :goto_4
    :try_start_2
    iget-object v0, v3, Ldj3;->g:Lkf2;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v4, v3, Ldj3;->j:Lbj3;

    .line 135
    .line 136
    iget v5, v3, Ldj3;->f:I

    .line 137
    .line 138
    invoke-interface {v0, v4, v5}, Lkf2;->s3(Lif2;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v4, "ROOM"

    .line 144
    .line 145
    const-string v5, "Cannot unregister multi-instance invalidation callback"

    .line 146
    .line 147
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_5
    iget-object v0, v3, Ldj3;->c:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v3, v3, Ldj3;->k:Lcj3;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    :goto_6
    iget-object v0, v1, Lej4;->connectionManager:Lwi4;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v1, v0, Lwi4;->d:Loo0;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lwi4;->e:Lg95;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void

    .line 180
    :cond_8
    const-string v0, "connectionManager"

    .line 181
    .line 182
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_9
    const-string v0, "coroutineScope"

    .line 187
    .line 188
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lr61;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lr61;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic query$default(Lej4;Li95;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    .line 14
    .line 15
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ld22;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lej4;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lej4;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ld22;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v3, Lxi4;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v3, p1, v0}, Lxi4;-><init>(Ld22;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lej4;->assertNotMainThread()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lej4;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzs0;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Leg1;->a:Leg1;

    .line 52
    .line 53
    :cond_1
    move-object v1, p1

    .line 54
    new-instance v0, Lh4;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lmh9;->D(Lt22;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final addTypeConverter$room_runtime(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lej4;->typeConverters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lej4;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lej4;->isMainThread$room_runtime()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 14
    .line 15
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej4;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lej4;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lej4;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzs0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Llj5;->b:Lun;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lzs0;->get(Lys0;)Lxs0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llj5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 37
    .line 38
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public beginTransaction()V
    .locals 4
    .annotation runtime Lr61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej4;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej4;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lej4;->getOpenHelper()Lg95;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lg95;->getWritableDatabase()Ld95;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ld95;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lej4;->getInvalidationTracker()Lhm2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgm2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v2, v3}, Lgm2;-><init>(Lhm2;Lqr0;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lmh9;->D(Lt22;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ld95;->a0()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ld95;->C()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Ld95;->v()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lej4;->closeBarrier:Llg0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Llg0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    iget-object v0, p0, Llg0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Llg0;->a:Li4;

    .line 26
    .line 27
    invoke-virtual {p0}, Li4;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public compileStatement(Ljava/lang/String;)Ln95;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej4;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lej4;->getOpenHelper()Lg95;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lg95;->getWritableDatabase()Ld95;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ld95;->K(Ljava/lang/String;)Ln95;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lnt;",
            ">;+",
            "Lnt;",
            ">;)",
            "Ljava/util/List<",
            "Lic3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lk43;->Z(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/KClass;

    .line 44
    .line 45
    invoke-static {v2}, Lhj4;->v(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lej4;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final createConnectionManager$room_runtime(Lmz0;)Lwi4;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lej4;->createOpenDelegate()Lij4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lti4;
    :try_end_0
    .catch Lcp3; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwi4;

    .line 18
    .line 19
    new-instance v1, La0;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, La0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lob;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-class v6, Lhj4;

    .line 32
    .line 33
    const-string v7, "compatTransactionCoroutineExecute"

    .line 34
    .line 35
    const-string v8, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v3 .. v10}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v3}, Lwi4;-><init>(Lmz0;La0;Lob;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, p0

    .line 46
    new-instance p0, Lwi4;

    .line 47
    .line 48
    new-instance v4, Lob;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x4

    .line 52
    move-object v6, v5

    .line 53
    const/4 v5, 0x2

    .line 54
    const-class v7, Lhj4;

    .line 55
    .line 56
    const-string v8, "compatTransactionCoroutineExecute"

    .line 57
    .line 58
    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v4}, Lwi4;-><init>(Lmz0;Lti4;Lob;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Lhm2;
.end method

.method public createOpenDelegate()Lij4;
    .locals 1

    .line 1
    new-instance p0, Lcp3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcp3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public createOpenHelper(Lmz0;)Lg95;
    .locals 0
    .annotation runtime Lr61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcp3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcp3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Lr61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej4;->getOpenHelper()Lg95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg95;->getWritableDatabase()Ld95;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld95;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lej4;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lej4;->getInvalidationTracker()Lhm2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lhm2;->c:Lef7;

    .line 23
    .line 24
    iget-object v1, p0, Lhm2;->f:Lkt1;

    .line 25
    .line 26
    iget-object p0, p0, Lhm2;->g:Lkt1;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lef7;->e(Ld22;Ld22;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lnt;",
            ">;",
            "Lnt;",
            ">;)",
            "Ljava/util/List<",
            "Lic3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhg1;->a:Lhg1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getCloseBarrier$room_runtime()Llg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->closeBarrier:Llg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineScope()Ljt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->coroutineScope:Ljt0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getDriver()Lsk4;
    .locals 1

    .line 1
    iget-object p0, p0, Lej4;->configuration:Lmz0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lmz0;->t:Lsk4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "No SQLiteDriver was configured with Room."

    .line 12
    .line 13
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "configuration"

    .line 18
    .line 19
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getInvalidationTracker()Lhm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->internalTracker:Lhm2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getOpenHelper()Lg95;
    .locals 1

    .line 1
    iget-object p0, p0, Lej4;->connectionManager:Lwi4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lwi4;->e:Lg95;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 12
    .line 13
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "connectionManager"

    .line 18
    .line 19
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lej4;->configuration:Lmz0;

    .line 2
    .line 3
    const-string v0, "configuration"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lmz0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmz0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final getQueryContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->coroutineScope:Ljt0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljt0;->getCoroutineContext()Lzs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lnt;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej4;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lnt;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lr61;
    .end annotation

    .line 1
    sget-object p0, Lng1;->a:Lng1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej4;->getRequiredTypeConverters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lk43;->Z(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v2
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej4;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lig1;->a:Lig1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lzs0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lej4;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionContext$room_runtime()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->transactionContext:Lzs0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "transactionContext"

    .line 7
    .line 8
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lr61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lej4;->typeConverters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getTypeConverter(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lej4;->typeConverters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lej4;->useTempTrackingTable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final inCompatibilityMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->connectionManager:Lwi4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwi4;->e:Lg95;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "connectionManager"

    .line 14
    .line 15
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej4;->isOpenInternal$room_runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lej4;->getOpenHelper()Lg95;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lg95;->getWritableDatabase()Ld95;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ld95;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public init(Lmz0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lmz0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lmz0;->j:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v4, v1, Lmz0;->u:Lzs0;

    .line 13
    .line 14
    iput-object v1, v0, Lej4;->configuration:Lmz0;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v0, Lej4;->useTempTrackingTable:Z

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lej4;->createConnectionManager$room_runtime(Lmz0;)Lwi4;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v0, Lej4;->connectionManager:Lwi4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lej4;->createInvalidationTracker()Lhm2;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, v0, Lej4;->internalTracker:Lhm2;

    .line 30
    .line 31
    iget-object v6, v1, Lmz0;->d:Lmx3;

    .line 32
    .line 33
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lej4;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v1, Lmz0;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-array v11, v10, [Z

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, -0x1

    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lkotlin/reflect/KClass;

    .line 66
    .line 67
    move-object v14, v9

    .line 68
    check-cast v14, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    add-int/2addr v14, v13

    .line 75
    if-ltz v14, :cond_2

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v15, v14, -0x1

    .line 78
    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v12, v13}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    aput-boolean v5, v11, v14

    .line 92
    .line 93
    move v13, v14

    .line 94
    goto :goto_3

    .line 95
    :cond_0
    if-gez v15, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v14, v15

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move/from16 v16, v13

    .line 103
    .line 104
    :goto_2
    move/from16 v13, v16

    .line 105
    .line 106
    :goto_3
    if-ltz v13, :cond_3

    .line 107
    .line 108
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v12}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, ") is missing in the database configuration."

    .line 121
    .line 122
    const-string v2, "A required auto migration spec ("

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lqs3;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    move/from16 v16, v13

    .line 129
    .line 130
    check-cast v9, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/lit8 v8, v8, -0x1

    .line 137
    .line 138
    if-ltz v8, :cond_7

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v9, v8, -0x1

    .line 141
    .line 142
    if-ge v8, v10, :cond_6

    .line 143
    .line 144
    aget-boolean v8, v11, v8

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    if-gez v9, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v8, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 154
    .line 155
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Lej4;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lic3;

    .line 178
    .line 179
    iget-byte v9, v8, Lic3;->a:B

    .line 180
    .line 181
    iget-byte v10, v8, Lic3;->b:B

    .line 182
    .line 183
    iget-object v11, v6, Lmx3;->a:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/util/Map;

    .line 204
    .line 205
    if-nez v9, :cond_9

    .line 206
    .line 207
    sget-object v9, Lig1;->a:Lig1;

    .line 208
    .line 209
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    const/4 v9, 0x0

    .line 219
    :goto_7
    if-nez v9, :cond_8

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Lmx3;->a(Lic3;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    invoke-virtual {v0}, Lej4;->getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v7, v1, Lmz0;->q:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    new-array v8, v8, [Z

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_11

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lkotlin/reflect/KClass;

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_c

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Lkotlin/reflect/KClass;

    .line 284
    .line 285
    move-object v12, v7

    .line 286
    check-cast v12, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    if-ltz v12, :cond_f

    .line 295
    .line 296
    :goto_9
    add-int/lit8 v13, v12, -0x1

    .line 297
    .line 298
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-interface {v11, v14}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_d

    .line 307
    .line 308
    aput-boolean v5, v8, v12

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_d
    if-gez v13, :cond_e

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    move v12, v13

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    :goto_a
    move/from16 v12, v16

    .line 317
    .line 318
    :goto_b
    if-ltz v12, :cond_10

    .line 319
    .line 320
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v0, v11, v12}, Lej4;->addTypeConverter$room_runtime(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    invoke-interface {v11}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "A required type converter ("

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ") for "

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, " is missing in the database configuration."

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_11
    move-object v6, v7

    .line 374
    check-cast v6, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    add-int/lit8 v6, v6, -0x1

    .line 381
    .line 382
    if-ltz v6, :cond_14

    .line 383
    .line 384
    :goto_c
    add-int/lit8 v9, v6, -0x1

    .line 385
    .line 386
    aget-boolean v10, v8, v6

    .line 387
    .line 388
    if-eqz v10, :cond_13

    .line 389
    .line 390
    if-gez v9, :cond_12

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_12
    move v6, v9

    .line 394
    goto :goto_c

    .line 395
    :cond_13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v3, "Unexpected type converter "

    .line 404
    .line 405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_14
    :goto_d
    const/4 v6, 0x0

    .line 425
    if-eqz v4, :cond_18

    .line 426
    .line 427
    sget-object v7, Lxd1;->d:Lxd1;

    .line 428
    .line 429
    invoke-interface {v4, v7}, Lzs0;->get(Lys0;)Lxs0;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v7, Lbt0;

    .line 437
    .line 438
    invoke-static {v7}, Lza6;->d(Lbt0;)Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iput-object v8, v0, Lej4;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    new-instance v9, Lns4;

    .line 445
    .line 446
    invoke-direct {v9, v8, v5}, Lns4;-><init>(Ljava/util/concurrent/Executor;B)V

    .line 447
    .line 448
    .line 449
    iput-object v9, v0, Lej4;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    sget-object v8, Lwl4;->g:Lwl4;

    .line 452
    .line 453
    invoke-interface {v4, v8}, Lzs0;->get(Lys0;)Lxs0;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lxm2;

    .line 458
    .line 459
    new-instance v9, Lt85;

    .line 460
    .line 461
    invoke-direct {v9, v8}, Lzm2;-><init>(Lxm2;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v9}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, Lml2;->a(Lzs0;)Lb90;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v0, Lej4;->coroutineScope:Ljt0;

    .line 473
    .line 474
    invoke-virtual {v0}, Lej4;->inCompatibilityMode()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget-object v8, v0, Lej4;->coroutineScope:Ljt0;

    .line 479
    .line 480
    const-string v9, "coroutineScope"

    .line 481
    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    if-eqz v8, :cond_15

    .line 485
    .line 486
    invoke-interface {v8}, Ljt0;->getCoroutineContext()Lzs0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v7, v5}, Lbt0;->t(I)Lbt0;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v4, v5}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    goto :goto_e

    .line 499
    :cond_15
    invoke-static {v9}, Lnl2;->b0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v6

    .line 503
    :cond_16
    if-eqz v8, :cond_17

    .line 504
    .line 505
    invoke-interface {v8}, Ljt0;->getCoroutineContext()Lzs0;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :goto_e
    iput-object v4, v0, Lej4;->transactionContext:Lzs0;

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_17
    invoke-static {v9}, Lnl2;->b0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v6

    .line 516
    :cond_18
    iget-object v4, v1, Lmz0;->h:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    iput-object v4, v0, Lej4;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 519
    .line 520
    new-instance v4, Lns4;

    .line 521
    .line 522
    iget-object v7, v1, Lmz0;->i:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-direct {v4, v7, v5}, Lns4;-><init>(Ljava/util/concurrent/Executor;B)V

    .line 525
    .line 526
    .line 527
    iput-object v4, v0, Lej4;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    iget-object v4, v0, Lej4;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    if-eqz v4, :cond_23

    .line 532
    .line 533
    invoke-static {v4}, Lza6;->o(Ljava/util/concurrent/Executor;)Lbt0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {}, Li40;->e()Lt85;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v4, v5}, Lg0;->plus(Lzs0;)Lzs0;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lml2;->a(Lzs0;)Lb90;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iput-object v4, v0, Lej4;->coroutineScope:Ljt0;

    .line 550
    .line 551
    iget-object v4, v4, Lb90;->b:Lzs0;

    .line 552
    .line 553
    iget-object v5, v0, Lej4;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 554
    .line 555
    if-eqz v5, :cond_22

    .line 556
    .line 557
    invoke-static {v5}, Lza6;->o(Ljava/util/concurrent/Executor;)Lbt0;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v4, v5}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iput-object v4, v0, Lej4;->transactionContext:Lzs0;

    .line 566
    .line 567
    :goto_f
    iget-boolean v4, v1, Lmz0;->f:Z

    .line 568
    .line 569
    iput-boolean v4, v0, Lej4;->allowMainThreadQueries:Z

    .line 570
    .line 571
    iget-object v4, v0, Lej4;->connectionManager:Lwi4;

    .line 572
    .line 573
    const-string v5, "connectionManager"

    .line 574
    .line 575
    if-eqz v4, :cond_21

    .line 576
    .line 577
    iget-object v4, v4, Lwi4;->e:Lg95;

    .line 578
    .line 579
    if-nez v4, :cond_1a

    .line 580
    .line 581
    :cond_19
    move-object v4, v6

    .line 582
    goto :goto_11

    .line 583
    :cond_1a
    :goto_10
    instance-of v7, v4, Lw34;

    .line 584
    .line 585
    if-eqz v7, :cond_1b

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1b
    instance-of v7, v4, Lw34;

    .line 589
    .line 590
    if-eqz v7, :cond_19

    .line 591
    .line 592
    check-cast v4, Lw34;

    .line 593
    .line 594
    invoke-virtual {v4}, Lw34;->d()Lg95;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    goto :goto_10

    .line 599
    :goto_11
    check-cast v4, Lw34;

    .line 600
    .line 601
    iget-object v4, v0, Lej4;->connectionManager:Lwi4;

    .line 602
    .line 603
    if-eqz v4, :cond_20

    .line 604
    .line 605
    iget-object v4, v4, Lwi4;->e:Lg95;

    .line 606
    .line 607
    if-nez v4, :cond_1c

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1c
    :goto_12
    instance-of v5, v4, Lw34;

    .line 611
    .line 612
    if-eqz v5, :cond_1d

    .line 613
    .line 614
    check-cast v4, Lw34;

    .line 615
    .line 616
    invoke-virtual {v4}, Lw34;->d()Lg95;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto :goto_12

    .line 621
    :cond_1d
    :goto_13
    if-eqz v3, :cond_1f

    .line 622
    .line 623
    if-eqz v2, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v0}, Lej4;->getInvalidationTracker()Lhm2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v1, v1, Lmz0;->a:Landroid/content/Context;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iput-object v3, v0, Lhm2;->h:Landroid/content/Intent;

    .line 638
    .line 639
    new-instance v3, Ldj3;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2, v0}, Ldj3;-><init>(Landroid/content/Context;Ljava/lang/String;Lhm2;)V

    .line 642
    .line 643
    .line 644
    iput-object v3, v0, Lhm2;->i:Ldj3;

    .line 645
    .line 646
    return-void

    .line 647
    :cond_1e
    const-string v0, "Required value was null."

    .line 648
    .line 649
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    return-void

    .line 653
    :cond_20
    invoke-static {v5}, Lnl2;->b0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v6

    .line 657
    :cond_21
    invoke-static {v5}, Lnl2;->b0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v6

    .line 661
    :cond_22
    const-string v0, "internalTransactionExecutor"

    .line 662
    .line 663
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v6

    .line 667
    :cond_23
    const-string v0, "internalQueryExecutor"

    .line 668
    .line 669
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v6
.end method

.method public internalInitInvalidationTracker(Ld95;)V
    .locals 1
    .annotation runtime Lr61;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v0, Lc95;

    invoke-direct {v0, p1}, Lc95;-><init>(Ld95;)V

    invoke-virtual {p0, v0}, Lej4;->internalInitInvalidationTracker(Lrk4;)V

    return-void
.end method

.method public final internalInitInvalidationTracker(Lrk4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej4;->getInvalidationTracker()Lhm2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhm2;->c:Lef7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "PRAGMA query_only"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lrk4;->i0(Ljava/lang/String;)Lyk4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Lyk4;->e0()Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lyk4;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 36
    .line 37
    invoke-static {p1, v1}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 46
    .line 47
    invoke-static {p1, v1}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lef7;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 55
    .line 56
    invoke-static {p1, v1}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 61
    .line 62
    const-string v2, "TEMP"

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v2, v3, v4}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, v0, Lef7;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Luq3;

    .line 77
    .line 78
    iget-object v0, p1, Luq3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :try_start_1
    iput-boolean v1, p1, Luq3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_1
    iget-object p1, p0, Lhm2;->j:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_2
    iget-object v0, p0, Lhm2;->i:Ldj3;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lhm2;->h:Landroid/content/Intent;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ldj3;->a(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const-string p0, "Required value was null."

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :cond_3
    :goto_2
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit p1

    .line 125
    throw p0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    invoke-static {v1, p0}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final isMainThread$room_runtime()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->connectionManager:Lwi4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwi4;->f:Ld95;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ld95;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "connectionManager"

    .line 17
    .line 18
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final isOpenInternal$room_runtime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->connectionManager:Lwi4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwi4;->f:Ld95;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ld95;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "connectionManager"

    .line 17
    .line 18
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej4;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;-><init>(Lej4;Z[Ljava/lang/String;Lqr0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmh9;->D(Lt22;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final query(Li95;)Landroid/database/Cursor;
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lej4;->query$default(Lej4;Li95;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej4;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lej4;->getOpenHelper()Lg95;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lg95;->getWritableDatabase()Ld95;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Ld95;->S(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lej4;->getOpenHelper()Lg95;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lg95;->getWritableDatabase()Ld95;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Ld95;->w(Li95;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lej4;->assertNotMainThread()V

    .line 39
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 40
    invoke-virtual {p0}, Lej4;->getOpenHelper()Lg95;

    move-result-object p0

    invoke-interface {p0}, Lg95;->getWritableDatabase()Ld95;

    move-result-object p0

    new-instance v0, Lgj2;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p2, v1}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0}, Ld95;->w(Li95;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lka;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lej4;->a(Ld22;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lka;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lka;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lej4;->a(Ld22;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Lr61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej4;->getOpenHelper()Lg95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg95;->getWritableDatabase()Ld95;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ld95;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lej4;->useTempTrackingTable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final useConnection(ZLt22;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lt22;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lej4;->connectionManager:Lwi4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwi4;->d:Loo0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Loo0;->Y(ZLt22;Lqr0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "connectionManager"

    .line 13
    .line 14
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
