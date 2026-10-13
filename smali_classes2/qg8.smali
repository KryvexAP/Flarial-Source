.class public final Lqg8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lqn3;
.implements Lj84;
.implements Ljc5;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lti7;
.implements Lr83;
.implements Lxl7;
.implements Lnh8;


# static fields
.field public static e:Lqg8;

.field public static final f:Lvv0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg8;->f:Lvv0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lqg8;->a:B

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Lh03;

    invoke-direct {p1}, Lh03;-><init>()V

    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 126
    new-instance p1, Lmy4;

    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lmh9;->a:[I

    iput-object v0, p1, Lmy4;->a:[I

    .line 129
    sget-object v0, Lmh9;->b:[Ljava/lang/Object;

    iput-object v0, p1, Lmy4;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 130
    iput v0, p1, Lmy4;->c:I

    .line 131
    iput-object p1, p0, Lqg8;->c:Ljava/lang/Object;

    .line 132
    new-instance p1, Lnt;

    const/16 v0, 0x1a

    .line 133
    invoke-direct {p1, v0}, Lnt;-><init>(B)V

    .line 134
    iput-object p1, p0, Lqg8;->d:Ljava/lang/Object;

    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    sget-object p1, Ld39;->i:Ld39;

    iput-object p1, p0, Lqg8;->d:Ljava/lang/Object;

    return-void

    .line 136
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lqg8;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lqg8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqp7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqg8;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqg8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Loa5;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lqg8;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lqg8;->c:Ljava/lang/Object;

    .line 114
    new-instance p2, Lsn3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lsn3;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lqg8;->d:Ljava/lang/Object;

    .line 115
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 116
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 118
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lqg8;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 109
    new-instance v0, Lt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lt;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lrt2;->b:Lrt2;

    invoke-static {v1, v0}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    move-result-object v0

    iput-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 110
    new-instance v0, Li42;

    invoke-direct {v0, p1}, Li42;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Loz1;)V
    .locals 3

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput-byte p2, p0, Lqg8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwn3;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lwn3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lci2;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput-byte v0, p1, Lci2;->b:B

    .line 29
    .line 30
    new-instance v0, Lbi2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lbi2;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lbi2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p1, Lci2;->a:Lbi2;

    .line 43
    .line 44
    iput-object p1, p2, Lwn3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lnx6;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lnx6;-><init>(BZ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lnx6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p2, Lwn3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p0, Lqg8;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lqg8;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Lmv3;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lmv3;-><init>(Ljava/util/HashSet;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lqg8;->b:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 119
    iput-byte p4, p0, Lqg8;->a:B

    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqg8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqg8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 79
    iput-byte p5, p0, Lqg8;->a:B

    iput-object p2, p0, Lqg8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqg8;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqg8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x10

    iput-byte v0, p0, Lqg8;->a:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu36;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Lu36;-><init>(BZ)V

    .line 92
    iput-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li6;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lqg8;->a:B

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqg8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lqg8;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 101
    new-instance v0, Lg36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg36;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 102
    new-instance v0, Lns4;

    invoke-direct {v0, p1, v1}, Lns4;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqg8;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Luv0;

    invoke-direct {v0, p1}, Luv0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 96
    new-instance v0, Luv0;

    invoke-direct {v0, p1}, Luv0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 98
    new-instance p1, Luv0;

    invoke-direct {p1, p2}, Luv0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lqg8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo1;Lcom/google/firebase/messaging/FirebaseMessaging;Lro1;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lqg8;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p3, p0, Lqg8;->b:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lqg8;->c:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lqg8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lso5;Lqg8;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lqg8;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lqg8;->c:Ljava/lang/Object;

    .line 123
    invoke-interface {p1}, Lj45;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqg8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt01;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lqg8;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg8;->d:Ljava/lang/Object;

    .line 138
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 139
    new-instance p1, Ls01;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls01;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lqg8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lsm7;)V
    .locals 4

    const/16 v0, 0x1b

    iput-byte v0, p0, Lqg8;->a:B

    .line 83
    new-instance v0, Lf0a;

    .line 84
    invoke-direct {v0}, Lfn7;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lf0a;->m:I

    iput v1, v0, Lf0a;->o:I

    iput v1, v0, Lf0a;->p:I

    .line 85
    sget-object v2, Lgg8;->b:[B

    iput-object v2, v0, Lf0a;->n:[B

    iput-object v2, v0, Lf0a;->q:[B

    .line 86
    new-instance v2, Lnp7;

    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lnp7;->c:F

    iput v3, v2, Lnp7;->d:F

    sget-object v3, Lzk7;->e:Lzk7;

    iput-object v3, v2, Lnp7;->e:Lzk7;

    iput-object v3, v2, Lnp7;->f:Lzk7;

    iput-object v3, v2, Lnp7;->g:Lzk7;

    iput-object v3, v2, Lnp7;->h:Lzk7;

    sget-object v3, Lsm7;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lnp7;->k:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lnp7;->l:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lnp7;->b:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lsm7;

    iput-object v3, p0, Lqg8;->b:Ljava/lang/Object;

    .line 89
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    iput-object v2, p0, Lqg8;->d:Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
.end method

.method public static final d()V
    .locals 8

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xc

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lqg8;->f:Lvv0;

    .line 8
    .line 9
    const-class v3, Lvv0;

    .line 10
    .line 11
    const-string v4, "isBackgroundThread"

    .line 12
    .line 13
    const-string v5, "isBackgroundThread()Z"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Li4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Must be called on a background thread, was called on "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    const-string v2, "FirebaseCrashlytics"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static final f()V
    .locals 8

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xd

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lqg8;->f:Lvv0;

    .line 8
    .line 9
    const-class v3, Lvv0;

    .line 10
    .line 11
    const-string v4, "isBlockingThread"

    .line 12
    .line 13
    const-string v5, "isBlockingThread()Z"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Li4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    const-string v2, "FirebaseCrashlytics"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lqg8;
    .locals 7

    .line 1
    const-class v0, Lqg8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqg8;->e:Lqg8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lk57;->b:Lt47;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt47;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-wide/32 v5, 0xfa08ca0

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Landroid/content/Context;

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/IBinder;

    .line 71
    .line 72
    invoke-static {v1}, Lso7;->asInterface(Landroid/os/IBinder;)Lqp7;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_5
    move-exception v1

    .line 88
    :goto_0
    :try_start_2
    sget v2, Lw18;->b:I

    .line 89
    .line 90
    const-string v2, "Failed to retrieve lite SDK info."

    .line 91
    .line 92
    invoke-static {v2, v1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    new-instance v1, Lqg8;

    .line 96
    .line 97
    invoke-direct {v1, p0, v4}, Lqg8;-><init>(Landroid/content/Context;Lqp7;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lqg8;->e:Lqg8;

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object v1

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
.end method


# virtual methods
.method public U(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljz7;

    .line 4
    .line 5
    iget-object v1, p0, Lqg8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lel7;

    .line 8
    .line 9
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ll17;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ljz7;->a:Lfg8;

    .line 17
    .line 18
    sget-object v2, Ld47;->W4:Lw37;

    .line 19
    .line 20
    sget-object v3, Lsw6;->e:Lsw6;

    .line 21
    .line 22
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lfg8;->a:Lkk8;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lel7;->zzh()Lql7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lel7;->zzh()Lql7;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lql7;->L3(Lkk8;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ll17;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p4, Ll88;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/lit8 v0, v0, 0xf

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ", Description: "

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", Failing URL: "

    .line 113
    .line 114
    invoke-static {v2, p1, p3}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p4, p2, p1}, Lh48;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p4}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, v0, Lfg8;->a:Lkk8;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Lel7;->zzh()Lql7;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Lel7;->zzh()Lql7;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lql7;->L3(Lkk8;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Ll17;->c()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lo58;

    invoke-virtual {p0, p1}, Lqg8;->s(Lo58;)Lp58;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lca7;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqg8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lna7;

    .line 11
    .line 12
    iget-object v0, p1, Lna7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 16
    .line 17
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-byte v1, p1, Lna7;->g:B

    .line 22
    .line 23
    iget-object v1, p1, Lna7;->f:Lma7;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lqg8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lma7;

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 34
    .line 35
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lna7;->f:Lma7;

    .line 39
    .line 40
    invoke-virtual {v1}, Lma7;->v()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lma7;

    .line 49
    .line 50
    iput-object v1, p1, Lna7;->f:Lma7;

    .line 51
    .line 52
    sget-object v1, Le57;->d:Lt47;

    .line 53
    .line 54
    invoke-virtual {v1}, Lt47;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lna7;->e:Lhi8;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbi8;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {p0, v1}, Lbi8;->b(Z)Lbi8;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lbi8;->zzm()Ldi8;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lhi8;->b(Ldi8;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 87
    .line 88
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public e(La6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfc7;

    .line 4
    .line 5
    invoke-virtual {p1}, La6;->b()Lu18;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lfc7;->b(Lu18;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj45;

    .line 4
    .line 5
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqg8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqg8;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqg8;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj84;

    .line 4
    .line 5
    invoke-interface {v0}, Lk84;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzs0;

    .line 10
    .line 11
    iget-object v1, p0, Lqg8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj84;

    .line 14
    .line 15
    invoke-interface {v1}, Lk84;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxg5;

    .line 20
    .line 21
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lj84;

    .line 24
    .line 25
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpy0;

    .line 30
    .line 31
    new-instance v2, Lxu4;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Lxu4;-><init>(Lzs0;Lxg5;Lpy0;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public i(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lqg8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Loa5;

    .line 56
    .line 57
    iget-object p1, p0, Loa5;->b:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lva4;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-boolean v2, p0, Loa5;->d:Z

    .line 68
    .line 69
    sget-object p1, Llq5;->a:Llq5;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    :goto_3
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Loa5;->a()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llo1;

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Llo1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llo1;->c:Lzo1;

    .line 13
    .line 14
    iget-object v1, v0, Lzo1;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Llo1;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lzo1;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    const-string v2, "/registrations/"

    .line 26
    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 28
    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 30
    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-static {p3, p1, v1, p4}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "FirebaseMessaging"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, " for: "

    .line 52
    .line 53
    const-string v4, "Topic "

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, " with url: "

    .line 58
    .line 59
    invoke-static {v4, p4, v3, p1, v2}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    const-string v2, "POST"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "x-goog-api-key"

    .line 85
    .line 86
    invoke-virtual {v0, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "x-goog-firebase-installations-auth"

    .line 90
    .line 91
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xc8

    .line 106
    .line 107
    if-lt p0, p2, :cond_2

    .line 108
    .line 109
    const/16 p2, 0x12c

    .line 110
    .line 111
    if-ge p0, p2, :cond_2

    .line 112
    .line 113
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    const-string p0, " succeeded."

    .line 120
    .line 121
    invoke-static {v4, p4, v3, p1, p0}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    const/16 p1, 0x194

    .line 130
    .line 131
    if-eq p0, p1, :cond_5

    .line 132
    .line 133
    const/16 p1, 0x193

    .line 134
    .line 135
    if-ne p0, p1, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 p1, 0x1f4

    .line 139
    .line 140
    if-lt p0, p1, :cond_4

    .line 141
    .line 142
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 143
    .line 144
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p3, " failed with status: "

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_0
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const-string p1, " failed: "

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-static {v4, p4, p1}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-static {v4, p4, p1}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception p0

    .line 224
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 227
    .line 228
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_7
    const-string p0, "Project ID or API Key is missing"

    .line 237
    .line 238
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 243
    .line 244
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public k(Lkv3;Ljava/lang/String;)Ljv3;
    .locals 4

    .line 1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmv3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lqg8;->m(Lkv3;Ljava/lang/String;)Ljv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lmv3;->f()Lkv3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lqg8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lqg8;->n(Lkv3;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmv3;->f()Lkv3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkv3;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lmv3;->a:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lqg8;->l(Lkv3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqg8;->o(Lkv3;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, p1, p2}, Lqg8;->m(Lkv3;Ljava/lang/String;)Ljv3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    return-object v2
.end method

.method public l(Lkv3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwn3;

    .line 4
    .line 5
    iget-object v1, v0, Lwn3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/BufferedWriter;

    .line 8
    .line 9
    iget-object v2, v0, Lwn3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnx6;

    .line 12
    .line 13
    invoke-interface {p1}, Lko3;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, v4}, Lkv3;->g(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p1}, Lko3;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqg8;->o(Lkv3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget-object p0, v0, Lwn3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lci2;

    .line 36
    .line 37
    iget p1, p0, Lci2;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lci2;->d:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lci2;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-byte v6, p0, Lci2;->b:B

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    iget v7, p0, Lci2;->c:I

    .line 52
    .line 53
    sub-int/2addr v7, v6

    .line 54
    iput v7, p0, Lci2;->c:I

    .line 55
    .line 56
    :cond_1
    iget p0, v0, Lwn3;->a:I

    .line 57
    .line 58
    const/16 v6, 0x3e

    .line 59
    .line 60
    const/16 v7, 0x2f

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne p0, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lwn3;->j(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lwn3;->j(C)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v9, 0x3

    .line 73
    if-eq p0, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lwn3;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget p0, v0, Lwn3;->a:I

    .line 79
    .line 80
    if-eq p0, v8, :cond_6

    .line 81
    .line 82
    const/16 p0, 0x3c

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lwn3;->j(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lwn3;->j(C)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lnx6;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Lnx6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x3a

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lwn3;->j(C)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    const/4 p0, 0x4

    .line 128
    iput p0, v0, Lwn3;->a:I

    .line 129
    .line 130
    iget-object p0, v2, Lnx6;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 135
    .line 136
    .line 137
    iget-object p0, v2, Lnx6;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public m(Lkv3;Ljava/lang/String;)Ljv3;
    .locals 3

    .line 1
    new-instance v0, Ljv3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpq2;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Lpq2;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ljv3;->b:Lpq2;

    .line 13
    .line 14
    new-instance v1, Lmj2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lmj2;-><init>(Lko3;B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ljv3;->a:Lmj2;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iput v1, v0, Ljv3;->h:I

    .line 24
    .line 25
    iput-object p0, v0, Ljv3;->c:Lqg8;

    .line 26
    .line 27
    iput-object p1, v0, Ljv3;->d:Lkv3;

    .line 28
    .line 29
    iput-object p2, v0, Ljv3;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lmv3;

    .line 36
    .line 37
    iget-object p1, p0, Lmv3;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p0, Lrr;

    .line 47
    .line 48
    const-string p1, "Can not have a null name"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public n(Lkv3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqg8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwn3;

    .line 8
    .line 9
    iget-object v3, v2, Lwn3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    iget-object v4, v2, Lwn3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lnx6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v5}, Lkv3;->g(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v1}, Lko3;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x3a

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    iget-object v10, v2, Lwn3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lci2;

    .line 37
    .line 38
    iget v11, v10, Lci2;->d:I

    .line 39
    .line 40
    add-int/lit8 v12, v11, 0x1

    .line 41
    .line 42
    iput v12, v10, Lci2;->d:I

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Lci2;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-byte v12, v10, Lci2;->b:B

    .line 49
    .line 50
    if-lez v12, :cond_0

    .line 51
    .line 52
    iget v13, v10, Lci2;->c:I

    .line 53
    .line 54
    add-int/2addr v13, v12

    .line 55
    iput v13, v10, Lci2;->c:I

    .line 56
    .line 57
    :cond_0
    iget v10, v2, Lwn3;->a:I

    .line 58
    .line 59
    if-ne v10, v9, :cond_1

    .line 60
    .line 61
    iget-object v10, v4, Lnx6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v12, 0x3e

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v10, v4, Lnx6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v3, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 75
    .line 76
    .line 77
    iget-object v10, v4, Lnx6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v10, v4, Lnx6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v10, v4, Lnx6;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v11, 0x3c

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v10, v4, Lnx6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, Lnx6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iget-object v6, v4, Lnx6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iput v9, v2, Lwn3;->a:I

    .line 134
    .line 135
    :cond_4
    invoke-interface {v1}, Lkv3;->getAttributes()Lmj2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lmj2;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const-string v11, "Start element required"

    .line 148
    .line 149
    const/16 v13, 0x20

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lkv3;

    .line 164
    .line 165
    invoke-interface {v15}, Lko3;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v15, v5}, Lkv3;->g(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget v12, v2, Lwn3;->a:I

    .line 174
    .line 175
    if-ne v12, v9, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Lwn3;->j(C)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v4, Lnx6;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-virtual {v3, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 185
    .line 186
    .line 187
    iget-object v11, v4, Lnx6;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v3, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8}, Ljava/io/Writer;->write(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    invoke-virtual {v3, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v10, 0x3d

    .line 213
    .line 214
    invoke-virtual {v2, v10}, Lwn3;->j(C)V

    .line 215
    .line 216
    .line 217
    const/16 v10, 0x22

    .line 218
    .line 219
    invoke-virtual {v2, v10}, Lwn3;->j(C)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v14}, Lwn3;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v10}, Lwn3;->j(C)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    new-instance v0, Lrr;

    .line 230
    .line 231
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    iget-object v0, v0, Lqg8;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lkv3;->b()Lpq2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lpq2;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lpq2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget v10, v2, Lwn3;->a:I

    .line 267
    .line 268
    if-ne v10, v9, :cond_b

    .line 269
    .line 270
    invoke-virtual {v2, v13}, Lwn3;->j(C)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v4, Lnx6;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v3, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 278
    .line 279
    .line 280
    iget-object v10, v4, Lnx6;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Lwn3;->f:[C

    .line 288
    .line 289
    invoke-virtual {v3, v10}, Ljava/io/Writer;->write([C)V

    .line 290
    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual {v2, v8}, Lwn3;->j(C)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lwn3;->k(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_4
    const/16 v10, 0x3d

    .line 308
    .line 309
    invoke-virtual {v2, v10}, Lwn3;->j(C)V

    .line 310
    .line 311
    .line 312
    const/16 v7, 0x22

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Lwn3;->j(C)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v6}, Lwn3;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v7}, Lwn3;->j(C)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    new-instance v0, Lrr;

    .line 325
    .line 326
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_c
    return-void
.end method

.method public o(Lkv3;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lkv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lko3;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lqg8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lmv3;

    .line 14
    .line 15
    new-instance v3, Llv3;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Llv3;-><init>(Lmv3;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, Llv3;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Llv3;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkv3;

    .line 32
    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v2}, Lkv3;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwn3;

    .line 44
    .line 45
    iget v2, p0, Lwn3;->a:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x3e

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lwn3;->j(C)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    const-string v0, "<![CDATA["

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lwn3;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwn3;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "]]>"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lwn3;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0, v1}, Lwn3;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iput v4, p0, Lwn3;->a:I

    .line 76
    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    invoke-interface {p1, p0}, Lkv3;->setValue(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmk4;

    .line 4
    .line 5
    iget-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object p1, p1, Lmk4;->a:Lny4;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfc7;

    .line 4
    .line 5
    check-cast p1, Lu83;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_0
    const-string p1, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lfc7;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqg8;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lvc7;

    .line 31
    .line 32
    iput-object p1, v2, Lvc7;->d:Lu83;

    .line 33
    .line 34
    invoke-interface {v0}, Lfc7;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnb7;

    .line 45
    .line 46
    new-instance p1, Lwc7;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lwc7;-><init>(Lnb7;)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :goto_1
    return-object p0
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public r(Lxf8;Lvf8;ILu68;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf28;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf28;->a()Lu66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 10
    .line 11
    iget-object p1, p1, Lxf8;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lu66;->m(Lvf8;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "action"

    .line 20
    .line 21
    const-string v1, "adapter_status"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "adapter_l"

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "sc"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object p3, p4, Lu68;->b:Lu18;

    .line 48
    .line 49
    iget p3, p3, Lu18;->a:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 56
    .line 57
    invoke-virtual {v0, p5, p3}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lqg8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lpg8;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Lpg8;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    if-nez p4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move-object p3, p1

    .line 91
    :goto_1
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const-string p4, "areec"

    .line 94
    .line 95
    invoke-virtual {v0, p4, p3}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lw08;

    .line 101
    .line 102
    iget-object p2, p2, Lvf8;->t:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lw08;->b(Ljava/lang/String;)Lv08;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    move-object p1, p3

    .line 127
    :cond_4
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const-string p0, "ancn"

    .line 130
    .line 131
    iget-object p2, p1, Lv08;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lv08;->b:Lxc7;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const-string p2, "adapter_v"

    .line 141
    .line 142
    invoke-virtual {p0}, Lxc7;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p2, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p0, p1, Lv08;->c:Lxc7;

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    const-string p1, "adapter_sv"

    .line 154
    .line 155
    invoke-virtual {p0}, Lxc7;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p1, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lu66;->o()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public s(Lo58;)Lp58;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo58;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lo58;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lo58;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v0, Lo58;->d:[B

    .line 12
    .line 13
    iget-object v6, v0, Lo58;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lnz9;->B:Lnz9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 27
    .line 28
    const-string v10, "SDK version: "

    .line 29
    .line 30
    const-string v11, "Received error HTTP response code: "

    .line 31
    .line 32
    :try_start_0
    new-instance v12, Lp58;

    .line 33
    .line 34
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iput v13, v12, Lp58;->a:I

    .line 39
    .line 40
    new-instance v14, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v14, v12, Lp58;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v9, v12, Lp58;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v14, -0x1

    .line 50
    .line 51
    iput-wide v14, v12, Lp58;->d:J

    .line 52
    .line 53
    sget-object v14, Ld47;->n3:Lw37;

    .line 54
    .line 55
    sget-object v15, Lsw6;->e:Lsw6;

    .line 56
    .line 57
    iget-object v15, v15, Lsw6;->c:Lc47;

    .line 58
    .line 59
    invoke-virtual {v15, v14}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    sget-object v14, Lou6;->g:Lou6;

    .line 72
    .line 73
    iget-boolean v14, v14, Lou6;->c:Z

    .line 74
    .line 75
    if-eqz v14, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x19a

    .line 78
    .line 79
    iput v0, v12, Lp58;->a:I

    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_0
    iget-object v14, v1, Lqg8;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    add-int/lit8 v15, v15, 0xd

    .line 95
    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget v13, Lw18;->b:I

    .line 112
    .line 113
    invoke-static {v10}, Lw18;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/lit8 v10, v10, 0x27

    .line 125
    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/net/URL;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v13, v0

    .line 160
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    iget-object v0, v1, Lqg8;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    .line 170
    .line 171
    :cond_1
    :try_start_1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 172
    .line 173
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 174
    .line 175
    iget-object v15, v1, Lqg8;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0, v15, v14, v13, v3}, Lfy9;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v13, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const-string v0, "Content-Type"

    .line 237
    .line 238
    invoke-virtual {v13, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    new-instance v15, Lpq9;

    .line 242
    .line 243
    invoke-direct {v15}, Lpq9;-><init>()V
    :try_end_1
    .catch Lh48; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v15, v13, v5}, Lpq9;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    :try_start_3
    const-string v1, "Network request logging failed."

    .line 254
    .line 255
    invoke-static {v1, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lnz9;->B:Lnz9;

    .line 259
    .line 260
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    const-string v3, "HttpRequestFunction.logAdRequest"

    .line 265
    .line 266
    invoke-virtual {v1, v3, v0}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    array-length v0, v5

    .line 270
    const/4 v3, 0x1

    .line 271
    if-lez v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lh48; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    .line 287
    .line 288
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_6
    invoke-static {v1}, La83;->q(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_3
    invoke-static {v1}, La83;->q(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    if-eqz v18, :cond_6

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    check-cast v18, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    move/from16 v20, v3

    .line 336
    .line 337
    move-object/from16 v3, v19

    .line 338
    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    move-object/from16 v19, v1

    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    check-cast v1, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    if-eqz v18, :cond_5

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    :goto_6
    move-object/from16 v1, v19

    .line 367
    .line 368
    move/from16 v3, v20

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    move-object/from16 v18, v4

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v18

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_6
    move/from16 v20, v3

    .line 385
    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    invoke-virtual {v15, v13, v0}, Lpq9;->b(Ljava/net/HttpURLConnection;I)V

    .line 389
    .line 390
    .line 391
    iput v0, v12, Lp58;->a:I

    .line 392
    .line 393
    iput-object v2, v12, Lp58;->b:Ljava/util/HashMap;

    .line 394
    .line 395
    iput-object v9, v12, Lp58;->c:Ljava/lang/String;
    :try_end_6
    .catch Lh48; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 396
    .line 397
    const/16 v1, 0xc8

    .line 398
    .line 399
    const/16 v3, 0x12c

    .line 400
    .line 401
    if-lt v0, v1, :cond_b

    .line 402
    .line 403
    if-ge v0, v3, :cond_b

    .line 404
    .line 405
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 412
    .line 413
    .line 414
    :try_start_8
    sget-object v0, Lnz9;->B:Lnz9;

    .line 415
    .line 416
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const/16 v2, 0x2000

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x800

    .line 426
    .line 427
    new-array v2, v2, [C

    .line 428
    .line 429
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const/4 v4, -0x1

    .line 434
    if-eq v3, v4, :cond_7

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 445
    :try_start_9
    invoke-static {v1}, La83;->q(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lpq9;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_8

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lrk7;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Lrk7;-><init>([B)V

    .line 462
    .line 463
    .line 464
    const-string v1, "onNetworkResponseBody"

    .line 465
    .line 466
    invoke-virtual {v15, v1, v2}, Lpq9;->e(Ljava/lang/String;Lgp9;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    iput-object v0, v12, Lp58;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    sget-object v0, Ld47;->G6:Lw37;

    .line 478
    .line 479
    sget-object v1, Lsw6;->e:Lsw6;

    .line 480
    .line 481
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_9
    new-instance v0, Lh48;

    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    invoke-direct {v0, v1}, Lh48;-><init>(I)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_a
    :goto_9
    sget-object v0, Lnz9;->B:Lnz9;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    sub-long/2addr v0, v7

    .line 513
    iput-wide v0, v12, Lp58;->d:J
    :try_end_9
    .catch Lh48; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 514
    .line 515
    :goto_a
    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 516
    .line 517
    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :catchall_4
    move-exception v0

    .line 521
    goto :goto_b

    .line 522
    :catchall_5
    move-exception v0

    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_b
    :try_start_b
    invoke-static {v1}, La83;->q(Ljava/io/Closeable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_b
    const/4 v4, 0x0

    .line 529
    if-lt v0, v3, :cond_f

    .line 530
    .line 531
    const/16 v1, 0x190

    .line 532
    .line 533
    if-ge v0, v1, :cond_f

    .line 534
    .line 535
    const-string v0, "Location"

    .line 536
    .line 537
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_e

    .line 546
    .line 547
    sget-object v1, Ld47;->c9:Lw37;

    .line 548
    .line 549
    sget-object v3, Lsw6;->e:Lsw6;

    .line 550
    .line 551
    iget-object v15, v3, Lsw6;->c:Lc47;

    .line 552
    .line 553
    invoke-virtual {v15, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1
    :try_end_b
    .catch Lh48; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 563
    if-eqz v1, :cond_c

    .line 564
    .line 565
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lh48; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 574
    goto :goto_c

    .line 575
    :catch_1
    move-exception v0

    .line 576
    :try_start_d
    new-instance v1, Lh48;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v1, v2, v0}, Lh48;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_c
    new-instance v1, Ljava/net/URL;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v0, v1

    .line 592
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    sget-object v1, Ld47;->p6:Lw37;

    .line 595
    .line 596
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1
    :try_end_d
    .catch Lh48; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 608
    if-gt v10, v1, :cond_d

    .line 609
    .line 610
    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move/from16 v3, v16

    .line 616
    .line 617
    move-object/from16 v4, v18

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_d
    :try_start_f
    const-string v0, "Too many redirects."

    .line 622
    .line 623
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lh48;

    .line 627
    .line 628
    const-string v1, "Too many redirects"

    .line 629
    .line 630
    move/from16 v2, v20

    .line 631
    .line 632
    invoke-direct {v0, v2, v1}, Lh48;-><init>(ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_e
    const-string v0, "No location header to follow redirect."

    .line 637
    .line 638
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lh48;

    .line 642
    .line 643
    const-string v1, "No location header to follow redirect"

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    invoke-direct {v0, v2, v1}, Lh48;-><init>(ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    add-int/lit8 v1, v1, 0x23

    .line 659
    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lw18;->i(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lh48;

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    add-int/lit8 v2, v2, 0x23

    .line 689
    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-direct {v1, v2, v0}, Lh48;-><init>(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1
    :try_end_f
    .catch Lh48; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 710
    :goto_d
    :try_start_10
    sget-object v1, Ld47;->I9:Lw37;

    .line 711
    .line 712
    sget-object v2, Lsw6;->e:Lsw6;

    .line 713
    .line 714
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_10

    .line 727
    .line 728
    sget-object v0, Lnz9;->B:Lnz9;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    sub-long/2addr v0, v7

    .line 738
    iput-wide v0, v12, Lp58;->d:J

    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :goto_e
    return-object v12

    .line 743
    :cond_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 744
    :goto_f
    :try_start_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 745
    .line 746
    .line 747
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 748
    :catch_2
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget v2, Lw18;->b:I

    .line 758
    .line 759
    const-string v2, "Error while connecting to ad server: "

    .line 760
    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Lw18;->i(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lh48;

    .line 769
    .line 770
    invoke-direct {v2, v1, v0}, Lh48;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v2
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsn3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lz09;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iget-object p1, p0, Lqg8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lbf7;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Llo1;

    .line 20
    .line 21
    invoke-virtual {v0}, Llo1;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbf7;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lro1;

    .line 29
    .line 30
    check-cast p1, Lqo1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqo1;->c()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lbf7;

    .line 44
    .line 45
    const-string v0, "[DEFAULT]"

    .line 46
    .line 47
    iget-object v5, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Llo1;

    .line 48
    .line 49
    invoke-virtual {v5}, Llo1;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, Llo1;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5}, Llo1;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    monitor-enter p1

    .line 68
    :try_start_1
    iget-object v5, p1, Lbf7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Lbf7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lr55;->d(Ljava/lang/String;)Lr55;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    monitor-exit p1

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object p0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lwn3;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwn3;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-wide v8, v5, Lr55;->c:J

    .line 98
    .line 99
    const-wide/32 v10, 0x240c8400

    .line 100
    .line 101
    .line 102
    add-long/2addr v8, v10

    .line 103
    cmp-long p1, v6, v8

    .line 104
    .line 105
    if-gtz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, v5, Lr55;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p0, Lfk2;

    .line 117
    .line 118
    iget-object p1, v5, Lr55;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v2, p1}, Lfk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    :goto_1
    iget-object p0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lgj2;

    .line 129
    .line 130
    new-instance v0, Lxm;

    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v0 .. v7}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 135
    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_2
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lgj2;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Llo;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const-string v0, "FirebaseInstanceId"

    .line 157
    .line 158
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1d

    .line 175
    .line 176
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Joining ongoing request for: "

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, "FirebaseInstanceId"

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :goto_2
    monitor-exit p0

    .line 201
    return-object v1

    .line 202
    :cond_4
    :try_start_3
    const-string v1, "FirebaseInstanceId"

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x18

    .line 221
    .line 222
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "Making new request for: "

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "FirebaseInstanceId"

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v0}, Lxm;->F()Lcom/google/android/gms/tasks/Task;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lgj2;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 249
    .line 250
    new-instance v2, Lsw7;

    .line 251
    .line 252
    const/16 v3, 0x15

    .line 253
    .line 254
    invoke-direct {v2, p0, p1, v3}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lgj2;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Llo;

    .line 264
    .line 265
    invoke-virtual {v1, p1, v0}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-object v0

    .line 270
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    throw p1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    throw p0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    invoke-static {p1}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lu36;

    .line 33
    .line 34
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lu36;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lu36;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lu36;

    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqg8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x28

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public v(Lfb7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lk57;->a:Lt47;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt47;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqp7;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :catch_0
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lqp7;->getAdapterCreator()Lfb7;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public w()La39;
    .locals 4

    .line 1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le39;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lqg8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lur6;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Le39;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lur6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lof9;

    .line 19
    .line 20
    iget-object v2, v2, Lof9;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Le39;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le39;

    .line 47
    .line 48
    invoke-virtual {v0}, Le39;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Le39;

    .line 70
    .line 71
    iget-object v0, v0, Le39;->b:Ld39;

    .line 72
    .line 73
    sget-object v2, Ld39;->e:Ld39;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lh69;->a:Lof9;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Ld39;->d:Ld39;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lh69;->a(I)Lof9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Ld39;->c:Ld39;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lh69;->b(I)Lof9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, La39;

    .line 114
    .line 115
    iget-object v2, p0, Lqg8;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Le39;

    .line 118
    .line 119
    iget-object v3, p0, Lqg8;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lur6;

    .line 122
    .line 123
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, La39;-><init>(Le39;Lur6;Lof9;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public x()Lg79;
    .locals 3

    .line 1
    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lqg8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lg79;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lqg8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ld39;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p0}, Lg79;-><init>(IILd39;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "tag size not set"

    .line 37
    .line 38
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "key size not set"

    .line 43
    .line 44
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

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
