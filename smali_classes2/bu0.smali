.class public final Lbu0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lom;

.field public final synthetic e:Lcu0;


# direct methods
.method public constructor <init>(Lcu0;JLjava/lang/Throwable;Ljava/lang/Thread;Lom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0;->e:Lcu0;

    .line 5
    .line 6
    iput-wide p2, p0, Lbu0;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lbu0;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lbu0;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lbu0;->d:Lom;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lbu0;->a:J

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-object v4, p0, Lbu0;->e:Lcu0;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcu0;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string p0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v8, v4, Lcu0;->c:Lbf7;

    .line 29
    .line 30
    invoke-virtual {v8}, Lbf7;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, Lcu0;->m:Lmn1;

    .line 34
    .line 35
    const-string v8, "Persisting fatal event for session "

    .line 36
    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x2

    .line 42
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v13, Loi1;

    .line 52
    .line 53
    sget-object v6, Lig1;->a:Lig1;

    .line 54
    .line 55
    invoke-direct {v13, v5, v6, v0, v1}, Loi1;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 56
    .line 57
    .line 58
    const-string v12, "crash"

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    iget-object v10, p0, Lbu0;->b:Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v11, p0, Lbu0;->c:Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v14}, Lmn1;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Loi1;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Lcu0;->c(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lbu0;->d:Lom;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1, v0}, Lcu0;->a(ZLom;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lc90;

    .line 78
    .line 79
    invoke-direct {v0}, Lc90;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lc90;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, Lcu0;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lcu0;->b:Lzx0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lzx0;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    iget-object v0, v1, Lom;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v4, Lcu0;->e:Lqg8;

    .line 117
    .line 118
    iget-object v1, v1, Lqg8;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Luv0;

    .line 121
    .line 122
    new-instance v2, Lqj4;

    .line 123
    .line 124
    invoke-direct {v2, p0, v5}, Lqj4;-><init>(Lbu0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
