.class public Lcom/mbridge/msdk/tracker/network/toolbox/m;
.super Lcom/mbridge/msdk/tracker/network/toolbox/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/b0;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 312
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private a()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 8

    .line 313
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string p0, "OkHttp Dispatcher"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 314
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v0, 0x32

    .line 315
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    const/16 v0, 0x100

    .line 316
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 317
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    const-wide/16 v1, 0x1e

    .line 318
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 319
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 320
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 322
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/i;

    const/16 v2, 0x20

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 323
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 324
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/thrid/okhttp/z;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->b()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 308
    :cond_1
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/z;->a(Lcom/mbridge/msdk/thrid/okhttp/u;[B)Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/tracker/network/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/y$a;",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->g()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 326
    const-string p0, "Unknown method type."

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    return-void

    .line 327
    :pswitch_0
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 329
    :cond_0
    const-string p0, "can\'t create request body for patch"

    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    return-void

    .line 330
    :pswitch_1
    const-string p1, "TRACE"

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 331
    :pswitch_2
    const-string p1, "OPTIONS"

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 332
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 333
    :pswitch_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 334
    :pswitch_5
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 336
    :cond_1
    const-string p0, "can\'t create request body for put"

    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    return-void

    .line 337
    :pswitch_6
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 339
    :cond_2
    const-string p0, "can\'t create request body for post"

    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    return-void

    .line 340
    :pswitch_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/p;Lcom/mbridge/msdk/thrid/okhttp/v$b;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 309
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;-><init>(Lcom/mbridge/msdk/tracker/network/p;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;",
            "Lcom/mbridge/msdk/tracker/network/p;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->g(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/t;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/network/toolbox/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->h()Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x7530

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/t;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/tracker/network/p;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    int-to-long v4, v0

    .line 51
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/p;->e(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/p;->f(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/p;->j(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/p;->a(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/p;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    int-to-long v5, v0

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/n;->a:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v7, Lcom/mbridge/msdk/tracker/network/toolbox/j;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct {v7, v8, v9, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/p;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/n;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v4, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/p;Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 155
    .line 156
    invoke-direct {p2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->f()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const-string v1, "Connection"

    .line 200
    .line 201
    const-string v2, "close"

    .line 202
    .line 203
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/tracker/network/t;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/d;->d()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_4
    if-ge v2, v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    new-instance v5, Lcom/mbridge/msdk/tracker/network/g;

    .line 256
    .line 257
    invoke-direct {v5, v3, v4}, Lcom/mbridge/msdk/tracker/network/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-nez p2, :cond_7

    .line 271
    .line 272
    new-instance p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_7
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/b0;->d()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_8
    const-string p0, "okhttp client is null"

    .line 301
    .line 302
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 p0, 0x0

    .line 306
    return-object p0
.end method
