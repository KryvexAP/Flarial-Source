.class public final Lrq9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;
.implements Lqi1;
.implements Lzl4;
.implements Lk84;
.implements Lln;
.implements Liq6;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lnh8;
.implements Laz7;


# static fields
.field public static e:Lrq9;

.field public static final f:Lnx2;

.field public static final g:Lnx2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnx2;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrq9;->f:Lnx2;

    .line 13
    .line 14
    new-instance v0, Lnx2;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lnx2;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrq9;->g:Lnx2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(B)V
    .locals 8

    .line 1
    iput-byte p1, p0, Lrq9;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lgg8;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljj1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Ljj1;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lol4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Lol4;-><init>(Ljava/util/concurrent/ExecutorService;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lrq9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    sget-object v0, Lgo7;->h:Lkg5;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 121
    iput-byte p1, p0, Lrq9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lrq9;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 123
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    new-instance v2, Lre8;

    const/16 p1, 0x14

    invoke-direct {v2, p0, p1}, Lre8;-><init>(Ljava/lang/Object;B)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 124
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lgr9;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lrq9;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq9;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    new-instance v0, Ldr9;

    invoke-direct {v0, p0}, Ldr9;-><init>(Lrq9;)V

    iput-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 140
    iget-object p0, p1, Lgr9;->u:Lsx2;

    .line 141
    iget-object p1, p1, Lgr9;->s:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, p1, v1}, Lsx2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lje8;

    move-result-object p0

    .line 143
    new-instance p1, Lg36;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lg36;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p1, v0}, Lc63;->t(Landroid/content/Context;Lg36;Ldr9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lrq9;->a:B

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lrq9;->c:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, Lrq9;->b:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Lrq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 119
    iput-byte p4, p0, Lrq9;->a:B

    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrq9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrq9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    iput-byte p2, p0, Lrq9;->a:B

    packed-switch p2, :pswitch_data_0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmz9;

    invoke-direct {p2}, Lmz9;-><init>()V

    const-string v0, "video/mp2t"

    .line 126
    invoke-virtual {p2, v0}, Lmz9;->c(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2, p1}, Lmz9;->d(Ljava/lang/String;)V

    .line 128
    new-instance p1, Lo0a;

    .line 129
    invoke-direct {p1, p2}, Lo0a;-><init>(Lmz9;)V

    .line 130
    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    return-void

    .line 131
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lu66;

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 132
    invoke-direct {p2, v0, v1}, Lu66;-><init>(BZ)V

    .line 133
    iput-object p2, p0, Lrq9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrq9;->d:Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Llh7;Lv61;Lv85;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lrq9;->a:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iget-object p3, p3, Lv85;->h:Loz1;

    .line 149
    iput-object p3, p0, Lrq9;->c:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lrq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Los2;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lrq9;->a:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iput-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lrq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb7;Lqb7;Ltb7;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lrq9;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrq9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrq9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lux7;Lf28;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lrq9;->a:B

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    new-instance v0, Lw98;

    invoke-direct {v0, p2}, Lw98;-><init>(Lf28;)V

    iput-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 136
    iget-object p1, p1, Lux7;->e:Lv97;

    .line 137
    new-instance p2, Laa8;

    invoke-direct {p2, v0, p1}, Laa8;-><init>(Lw98;Lv97;)V

    iput-object p2, p0, Lrq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr2;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lrq9;->a:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    .line 145
    new-instance p1, Llo8;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Llo8;-><init>(B)V

    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 146
    new-instance p1, Lnk3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lnk3;-><init>(I)V

    iput-object p1, p0, Lrq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lrq9;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lep9;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public static r(Lgl5;Lbl1;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbl1;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lbl1;->getFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lbl1;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Lbl1;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lgl5;->d(ILjava/lang/String;Ljava/lang/String;)Lgl5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lbl1;->k()Lhz3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lrq9;->r(Lgl5;Lbl1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lbl1;->getFirst()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lgl5;->b:Lpq2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final z(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;ZJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lrq9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Llo8;

    .line 8
    .line 9
    iget-object v0, v0, Lrq9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnk3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, v0, Lnk3;->e:I

    .line 15
    .line 16
    iget-object v5, v0, Lnk3;->a:[J

    .line 17
    .line 18
    sget-object v6, Lcn4;->a:[J

    .line 19
    .line 20
    const-wide/16 v7, 0xff

    .line 21
    .line 22
    const/4 v9, 0x7

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Lto;->s0([J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lnk3;->a:[J

    .line 29
    .line 30
    iget v6, v0, Lnk3;->d:I

    .line 31
    .line 32
    shr-int/lit8 v10, v6, 0x3

    .line 33
    .line 34
    and-int/2addr v6, v9

    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    aget-wide v11, v5, v10

    .line 38
    .line 39
    shl-long v13, v7, v6

    .line 40
    .line 41
    move-wide v15, v7

    .line 42
    not-long v7, v13

    .line 43
    and-long v6, v11, v7

    .line 44
    .line 45
    or-long/2addr v6, v13

    .line 46
    aput-wide v6, v5, v10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v15, v7

    .line 50
    :goto_0
    iget-object v5, v0, Lnk3;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v6, v0, Lnk3;->d:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v4, v6, v7, v5}, Lto;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v5, v0, Lnk3;->d:I

    .line 59
    .line 60
    invoke-static {v5}, Lcn4;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, v0, Lnk3;->e:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    iput v5, v0, Lnk3;->f:I

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v11, v3

    .line 75
    move v8, v4

    .line 76
    move v10, v6

    .line 77
    :goto_1
    iget-object v11, v11, Llo8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lml3;

    .line 80
    .line 81
    if-ge v8, v5, :cond_8

    .line 82
    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lbh3;

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget v14, v11, Lml3;->c:I

    .line 94
    .line 95
    if-lez v14, :cond_3

    .line 96
    .line 97
    iget-object v4, v11, Lml3;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    :goto_2
    aget-object v18, v4, v17

    .line 102
    .line 103
    move-object/from16 v7, v18

    .line 104
    .line 105
    check-cast v7, Llo3;

    .line 106
    .line 107
    iget-object v7, v7, Llo3;->g:Lbh3;

    .line 108
    .line 109
    invoke-static {v7, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    add-int/lit8 v7, v17, 0x1

    .line 117
    .line 118
    if-lt v7, v14, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move/from16 v17, v7

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_4
    move-object/from16 v4, v18

    .line 128
    .line 129
    check-cast v4, Llo3;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iput-boolean v6, v4, Llo3;->m:Z

    .line 134
    .line 135
    iget-object v7, v4, Llo3;->h:Llz2;

    .line 136
    .line 137
    invoke-virtual {v7, v1, v2}, Llz2;->a(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lnk3;->d(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    new-instance v7, Lsk3;

    .line 147
    .line 148
    invoke-direct {v7}, Lsk3;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7, v1, v2}, Lnk3;->f(Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    check-cast v7, Lsk3;

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Lsk3;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    move-object v11, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    const/4 v10, 0x0

    .line 162
    :cond_6
    new-instance v4, Llo3;

    .line 163
    .line 164
    invoke-direct {v4, v13}, Llo3;-><init>(Lbh3;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, Llo3;->h:Llz2;

    .line 168
    .line 169
    invoke-virtual {v7, v1, v2}, Llz2;->a(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lnk3;->d(J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    new-instance v7, Lsk3;

    .line 179
    .line 180
    invoke-direct {v7}, Lsk3;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7, v1, v2}, Lnk3;->f(Ljava/lang/Object;J)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v7, Lsk3;

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lsk3;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v4}, Lml3;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    if-eqz p2, :cond_e

    .line 201
    .line 202
    iget-object v1, v0, Lnk3;->b:[J

    .line 203
    .line 204
    iget-object v2, v0, Lnk3;->c:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v0, Lnk3;->a:[J

    .line 207
    .line 208
    array-length v4, v0

    .line 209
    add-int/lit8 v4, v4, -0x2

    .line 210
    .line 211
    if-ltz v4, :cond_e

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_7
    aget-wide v7, v0, v5

    .line 215
    .line 216
    not-long v10, v7

    .line 217
    shl-long/2addr v10, v9

    .line 218
    and-long/2addr v10, v7

    .line 219
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v10, v12

    .line 225
    cmp-long v10, v10, v12

    .line 226
    .line 227
    if-eqz v10, :cond_d

    .line 228
    .line 229
    sub-int v10, v5, v4

    .line 230
    .line 231
    not-int v10, v10

    .line 232
    ushr-int/lit8 v10, v10, 0x1f

    .line 233
    .line 234
    const/16 v11, 0x8

    .line 235
    .line 236
    rsub-int/lit8 v10, v10, 0x8

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_8
    if-ge v12, v10, :cond_c

    .line 240
    .line 241
    and-long v13, v7, v15

    .line 242
    .line 243
    const-wide/16 v17, 0x80

    .line 244
    .line 245
    cmp-long v13, v13, v17

    .line 246
    .line 247
    if-gez v13, :cond_b

    .line 248
    .line 249
    shl-int/lit8 v13, v5, 0x3

    .line 250
    .line 251
    add-int/2addr v13, v12

    .line 252
    move v14, v6

    .line 253
    move-wide/from16 p1, v7

    .line 254
    .line 255
    aget-wide v6, v1, v13

    .line 256
    .line 257
    aget-object v8, v2, v13

    .line 258
    .line 259
    check-cast v8, Lsk3;

    .line 260
    .line 261
    iget-object v13, v3, Llo8;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lml3;

    .line 264
    .line 265
    iget v9, v13, Lml3;->c:I

    .line 266
    .line 267
    if-lez v9, :cond_a

    .line 268
    .line 269
    iget-object v13, v13, Lml3;->a:[Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    :goto_9
    aget-object v19, v13, v18

    .line 274
    .line 275
    move/from16 p3, v14

    .line 276
    .line 277
    move-object/from16 v14, v19

    .line 278
    .line 279
    check-cast v14, Llo3;

    .line 280
    .line 281
    invoke-virtual {v14, v6, v7, v8}, Llo3;->B(JLsk3;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v14, v18, 0x1

    .line 285
    .line 286
    if-lt v14, v9, :cond_9

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    move/from16 v18, v14

    .line 290
    .line 291
    move/from16 v14, p3

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    move/from16 p3, v14

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_b
    move/from16 p3, v6

    .line 298
    .line 299
    move-wide/from16 p1, v7

    .line 300
    .line 301
    :goto_a
    shr-long v7, p1, v11

    .line 302
    .line 303
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    move/from16 v6, p3

    .line 306
    .line 307
    const/4 v9, 0x7

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move/from16 p3, v6

    .line 310
    .line 311
    if-ne v10, v11, :cond_e

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move/from16 p3, v6

    .line 315
    .line 316
    :goto_b
    if-eq v5, v4, :cond_e

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    move/from16 v6, p3

    .line 321
    .line 322
    const/4 v9, 0x7

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc68;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb0a;

    .line 10
    .line 11
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkp0;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, p1, p0, v1, v3}, Lkp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lc68;->b:Lpi7;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    check-cast v0, Lx0a;

    iget-object v0, v0, Lx0a;->a:Ljava/lang/Object;

    check-cast v0, Lh2a;

    check-cast p1, Lk2a;

    .line 32
    iget-object v1, p0, Lrq9;->c:Ljava/lang/Object;

    check-cast v1, La2a;

    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    check-cast p0, Lp73;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p0}, Lk2a;->g(ILh2a;La2a;Lp73;)V

    return-void
.end method

.method public c(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Los2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Los2;->F(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lff8;Lpi6;Lgm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lgm5;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lgm5;->d()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lgm5;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lpi6;->p(II)Lij6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo0a;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lij6;->d(Lo0a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Los2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Los2;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Los2;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrq9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lgz5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v0}, Lgz5;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lun;

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lun;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxm;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lp31;

    .line 29
    .line 30
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmn1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmn1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lwi6;

    .line 40
    .line 41
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lft4;

    .line 44
    .line 45
    invoke-virtual {p0}, Lft4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lft4;

    .line 51
    .line 52
    new-instance v1, Lbl5;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lbl5;-><init>(Lkg0;Lkg0;Lp31;Lwi6;Lft4;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    invoke-static {}, Lru8;->O()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-wide v2, Log5;->a:J

    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkg5;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lkg5;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lkg5;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object p0, p0, v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    :goto_0
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lko7;

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v3}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public i(Lt98;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lff8;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lff8;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lff8;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lff8;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lff8;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lff8;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lrq9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lo0a;

    .line 62
    .line 63
    iget-wide v3, v2, Lo0a;->t:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Lmz9;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lmz9;-><init>(Lo0a;)V

    .line 72
    .line 73
    .line 74
    iput-wide v0, v3, Lmz9;->s:J

    .line 75
    .line 76
    new-instance v0, Lo0a;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lo0a;-><init>(Lmz9;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lij6;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lij6;->d(Lo0a;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lt98;->B()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lij6;

    .line 97
    .line 98
    invoke-interface {v0, v10, p1}, Lij6;->a(ILt98;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lij6;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Lij6;->c(JIIILhj6;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Los2;

    .line 2
    .line 3
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Los2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Los2;->w(ILos2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public m()Ldx;
    .locals 3

    .line 1
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp54;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ldx;

    .line 31
    .line 32
    iget-object v1, p0, Lrq9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lrq9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lp54;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Ldx;-><init>(Ljava/lang/String;[BLp54;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Los2;

    .line 15
    .line 16
    invoke-virtual {p0}, Los2;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public next()Lpi1;
    .locals 6

    .line 1
    iget-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luo3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/w3c/dom/Node;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Li91;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Loj2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    check-cast v1, Lorg/w3c/dom/Node;

    .line 48
    .line 49
    if-eq v3, v1, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sub-int/2addr v0, v5

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    new-instance p0, Li91;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p0, Lk91;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lk91;-><init>(Lorg/w3c/dom/Node;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lk91;->a:Lorg/w3c/dom/Element;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_2
    if-ge v2, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lj91;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lj91;-><init>(Lorg/w3c/dom/Node;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lj91;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-object p0

    .line 128
    :cond_7
    new-instance p0, Ll91;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ll91;-><init>(Lorg/w3c/dom/Node;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    iput-object v1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg87;

    .line 5
    .line 6
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqv9;

    .line 14
    .line 15
    iget-object v0, p0, Lqv9;->b:Lw1a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "GamesApiManager"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lf60;->E(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lqc;->g:Lyr;

    .line 35
    .line 36
    invoke-static {v5}, Lqc;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "Games"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "Authentication task failed"

    .line 53
    .line 54
    invoke-static {v5, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v3, p0, Lqv9;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v4, v6

    .line 62
    :cond_1
    xor-int/2addr v6, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual/range {v1 .. v6}, Lg87;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lua7;

    .line 74
    .line 75
    iget-object v3, p1, Lua7;->b:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v7, "Failed to authenticate: "

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v5, v3}, Lqc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lqv9;->a:I

    .line 97
    .line 98
    iget-object p0, p1, Lua7;->b:Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    move v4, v6

    .line 105
    :cond_3
    xor-int/2addr v6, v4

    .line 106
    const/4 v5, 0x1

    .line 107
    move-object v4, p0

    .line 108
    invoke-virtual/range {v1 .. v6}, Lg87;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object p1, p1, Lua7;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    const-string p1, "Unexpected state: game run token absent"

    .line 117
    .line 118
    invoke-static {v5, p1}, Lqc;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lqv9;->a:I

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    move v4, v6

    .line 126
    :cond_5
    xor-int/2addr v6, v4

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual/range {v1 .. v6}, Lg87;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    const-string p0, "Successfully authenticated"

    .line 134
    .line 135
    invoke-static {v5, p0}, Lqc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "Must be called on the main thread."

    .line 139
    .line 140
    invoke-static {p0}, Lzr7;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/games/zzi;->zza()Lcom/google/android/gms/games/zzh;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const v0, 0x201113

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/zzh;->zza(I)Lcom/google/android/gms/games/zzh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/games/zzh;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/games/internal/zzi;->zzd()Lcom/google/android/gms/games/internal/zzh;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v6}, Lcom/google/android/gms/games/internal/zzh;->zza(Z)Lcom/google/android/gms/games/internal/zzh;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lcom/google/android/gms/games/internal/zzh;->zzb(Z)Lcom/google/android/gms/games/internal/zzh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lcom/google/android/gms/games/internal/zzh;->zzc(Z)Lcom/google/android/gms/games/internal/zzh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzh;->zzd()Lcom/google/android/gms/games/internal/zzi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzh;->zzc(Lcom/google/android/gms/games/internal/zzi;)Lcom/google/android/gms/games/zzh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/games/zzh;->zzd()Lcom/google/android/gms/games/zzi;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v4, v1, Lg87;->f:Landroid/app/Application;

    .line 181
    .line 182
    new-instance v3, Lqd6;

    .line 183
    .line 184
    sget-object v6, Lqd6;->d:Ltj;

    .line 185
    .line 186
    sget-object v8, Lx42;->c:Lx42;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v9, 0x2

    .line 190
    invoke-direct/range {v3 .. v9}, Lqd6;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;B)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v1, Lg87;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v1, Lg87;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    sget-object p1, Lpw6;->c:Lpw6;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object p0, v1, Lg87;->c:Ljava/util/ArrayDeque;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lwx6;

    .line 227
    .line 228
    iget-object v0, p1, Lwx6;->a:Lds6;

    .line 229
    .line 230
    invoke-interface {v0, v3}, Lds6;->f(Ly42;)Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Llo8;

    .line 235
    .line 236
    const/16 v2, 0x1c

    .line 237
    .line 238
    invoke-direct {v1, p1, v2}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lyl9;->a:Lyl9;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    return-void
.end method

.method public p(Lfr;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llo8;

    .line 4
    .line 5
    iget-object v1, v0, Llo8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lml3;

    .line 8
    .line 9
    iget-object v2, p1, Lfr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyz2;

    .line 12
    .line 13
    iget-object p0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzr2;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0, p1, p2}, Llo8;->j(Lyz2;Lzr2;Lfr;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_0
    iget p0, v1, Lml3;->c:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-lez p0, :cond_4

    .line 29
    .line 30
    iget-object v4, v1, Lml3;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v2

    .line 33
    move v6, v5

    .line 34
    :cond_1
    aget-object v7, v4, v5

    .line 35
    .line 36
    check-cast v7, Llo3;

    .line 37
    .line 38
    invoke-virtual {v7, p1, p2}, Llo3;->A(Lfr;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move v6, v3

    .line 50
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-lt v5, p0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v6, v2

    .line 56
    :goto_2
    iget p0, v1, Lml3;->c:I

    .line 57
    .line 58
    if-lez p0, :cond_8

    .line 59
    .line 60
    iget-object p2, v1, Lml3;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    move v1, v2

    .line 63
    move v4, v1

    .line 64
    :cond_5
    aget-object v5, p2, v1

    .line 65
    .line 66
    check-cast v5, Llo3;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Llo3;->z(Lfr;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v4, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    :goto_3
    move v4, v3

    .line 80
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-lt v1, p0, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v4, v2

    .line 86
    :goto_5
    invoke-virtual {v0, p1}, Llo8;->p(Lfr;)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_a

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    :goto_6
    return v2

    .line 95
    :cond_a
    :goto_7
    return v3
.end method

.method public peek()Lpi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrq9;->next()Lpi1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Los2;

    .line 4
    .line 5
    iget-object p0, p0, Los2;->i:Lwb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwb;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Lgl5;Lbl1;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lbl1;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lbl1;->getFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lbl1;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Lgl5;->d(ILjava/lang/String;Ljava/lang/String;)Lgl5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lbl1;->k()Lhz3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, Lbl1;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lrq9;->s(Lgl5;Lbl1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Lbl1;->getPrefix()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2}, Lbl1;->getFirst()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2}, Lbl1;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v2, -0x1

    .line 48
    .line 49
    iget-object v4, p1, Lgl5;->d:Lpq2;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Lpq2;->i(ILjava/lang/String;)Lgl5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Luq;

    .line 59
    .line 60
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lv61;

    .line 63
    .line 64
    filled-new-array {v1, p2, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p2, 0x4

    .line 69
    const-string v0, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    .line 70
    .line 71
    invoke-direct {p1, v0, p0, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lgl5;->d(ILjava/lang/String;Ljava/lang/String;)Lgl5;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public t(Ldx;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvw;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lrq9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Ldx;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Ldx;->c:Lp54;

    .line 71
    .line 72
    invoke-static {v9}, Lq54;->a(Lp54;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Ldx;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "attemptNumber"

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ne v12, v7, :cond_1

    .line 136
    .line 137
    if-lt v13, v2, :cond_2

    .line 138
    .line 139
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 140
    .line 141
    const-string v2, "JobInfoScheduler"

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lgk2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lrq9;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lxk4;

    .line 150
    .line 151
    invoke-virtual {v0}, Lxk4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lq54;->a(Lp54;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :try_start_0
    move-object v0, v11

    .line 174
    check-cast v0, Landroid/database/Cursor;

    .line 175
    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v13, 0x0

    .line 181
    if-eqz v12, :cond_3

    .line 182
    .line 183
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    new-instance v14, Landroid/app/job/JobInfo$Builder;

    .line 206
    .line 207
    invoke-direct {v14, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v6

    .line 211
    move v15, v7

    .line 212
    invoke-virtual {v3, v9, v11, v12, v2}, Lvw;->a(Lp54;JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v14, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Lvw;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lww;

    .line 226
    .line 227
    iget-object v6, v6, Lww;->c:Ljava/util/Set;

    .line 228
    .line 229
    sget-object v7, Ljn4;->a:Ljn4;

    .line 230
    .line 231
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v13, 0x1

    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v14, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object v7, Ljn4;->c:Ljn4;

    .line 247
    .line 248
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_5

    .line 253
    .line 254
    invoke-virtual {v14, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    :cond_5
    sget-object v7, Ljn4;->b:Ljn4;

    .line 258
    .line 259
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    invoke-virtual {v14, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 269
    .line 270
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v7, "backendName"

    .line 277
    .line 278
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v5, "priority"

    .line 282
    .line 283
    invoke-static {v9}, Lq54;->a(Lp54;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    const-string v5, "extras"

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v14, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 303
    .line 304
    .line 305
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v9, v11, v12, v2}, Lvw;->a(Lp54;JI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x3

    .line 326
    const-string v2, "TRuntime.JobInfoScheduler"

    .line 327
    .line 328
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 335
    .line 336
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrq9;->a:B

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
    iget-object v1, p0, Lrq9;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lu66;

    .line 33
    .line 34
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lu66;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lu66;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lu66;

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
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lru8;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Log5;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lrq9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lrq9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkg5;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lkg5;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0, v1}, Lkg5;->b(Ljava/lang/Object;J)Lkg5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lkg5;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal3;

    .line 4
    .line 5
    iget-object v1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ld22;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lal3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lrq9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lrq9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public y()Lmc9;
    .locals 4

    .line 1
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lrq9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/security/spec/ECPoint;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v0, v0, Lhc9;->b:Lgc9;

    .line 15
    .line 16
    iget-object v0, v0, Lgc9;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lm59;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhc9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhc9;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 43
    .line 44
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lhc9;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhc9;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lhc9;

    .line 74
    .line 75
    iget-object v0, v0, Lhc9;->d:Lf29;

    .line 76
    .line 77
    sget-object v2, Lf29;->r:Lf29;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    sget-object v0, Lh69;->a:Lof9;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v2, Lf29;->q:Lf29;

    .line 85
    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lf29;->p:Lf29;

    .line 89
    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, Lf29;->o:Lf29;

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lh69;->b(I)Lof9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p0, v0, Lf29;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_2
    iget-object v0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lh69;->a(I)Lof9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    new-instance v1, Lmc9;

    .line 135
    .line 136
    iget-object v2, p0, Lrq9;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lhc9;

    .line 139
    .line 140
    iget-object v3, p0, Lrq9;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 143
    .line 144
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v0, p0}, Lmc9;-><init>(Lhc9;Ljava/security/spec/ECPoint;Lof9;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    const-string p0, "Cannot build without public point"

    .line 153
    .line 154
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    const-string p0, "Cannot build without parameters"

    .line 159
    .line 160
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
