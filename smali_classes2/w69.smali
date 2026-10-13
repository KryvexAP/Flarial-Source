.class public final Lw69;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly69;
.implements Lj84;
.implements Lwn6;
.implements Ly00;
.implements Lsi7;
.implements Lr83;
.implements Lev7;
.implements Lje4;
.implements Lof6;


# static fields
.field public static final e:Lnx2;

.field public static final f:Lnx2;


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
    sput-object v0, Lw69;->e:Lnx2;

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
    sput-object v0, Lw69;->f:Lnx2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(B)V
    .locals 7

    iput-byte p1, p0, Lw69;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 219
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw69;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lw69;->d:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 220
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 221
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lw69;->b:Ljava/lang/Object;

    return-void

    .line 222
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    .line 224
    iput-object p1, p0, Lw69;->c:Ljava/lang/Object;

    return-void

    .line 225
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lw69;->c:Ljava/lang/Object;

    .line 228
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lw69;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 281
    iput-byte p1, p0, Lw69;->a:B

    const/4 p1, 0x0

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw69;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw69;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lev5;Ls17;Lod6;)V
    .locals 0

    const/16 p4, 0x15

    iput-byte p4, p0, Lw69;->a:B

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw69;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw69;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw69;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfu6;Lrl6;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lw69;->a:B

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw69;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw69;->d:Ljava/lang/Object;

    new-instance p3, Lvv6;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lvv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p3}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    move-result-object p1

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lw69;->a:B

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw69;->c:Ljava/lang/Object;

    .line 254
    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    .line 255
    iput-object p2, p0, Lw69;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lqj4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lw69;->a:B

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p3, p0, Lw69;->b:Ljava/lang/Object;

    .line 242
    iput-object p1, p0, Lw69;->c:Ljava/lang/Object;

    .line 243
    iput-object p2, p0, Lw69;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft4;Lmt5;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lw69;->a:B

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-interface {p2}, Lmt5;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 250
    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, Lw69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lw69;->a:B

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    .line 246
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw69;->c:Ljava/lang/Object;

    .line 247
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw69;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 215
    iput-byte p4, p0, Lw69;->a:B

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw69;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw69;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 216
    iput-byte p5, p0, Lw69;->a:B

    iput-object p2, p0, Lw69;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw69;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw69;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lw69;->a:B

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    sget v1, Lzs5;->a:I

    .line 277
    new-instance v1, Lkn0;

    invoke-direct {v1, p1, v0}, Lkn0;-><init>(Ljava/io/Serializable;B)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 278
    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xe

    iput-byte v0, p0, Lw69;->a:B

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lw69;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 232
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 233
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep6;

    iget-object v2, p0, Lw69;->c:Ljava/lang/Object;

    check-cast v2, [J

    .line 234
    iget-wide v3, v1, Lep6;->b:J

    add-int v5, v0, v0

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 235
    iget-wide v3, v1, Lep6;->c:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw69;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    .line 236
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lw69;->d:Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lla9;Lof9;Lf29;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw69;->a:B

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw69;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw69;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw69;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo9;Lgw9;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lw69;->a:B

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw69;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 239
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt;)V
    .locals 3

    const/16 v0, 0xb

    iput-byte v0, p0, Lw69;->a:B

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Lmn0;

    .line 258
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 259
    iput-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 260
    new-instance v0, Lmn0;

    .line 261
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262
    iput-object v0, p0, Lw69;->c:Ljava/lang/Object;

    .line 263
    new-instance v0, Lft4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 264
    invoke-direct {v0, v1, v2}, Lft4;-><init>(BZ)V

    .line 265
    new-instance v1, Ls20;

    const/16 v2, 0x15

    .line 266
    invoke-direct {v1, v2}, Ls20;-><init>(B)V

    .line 267
    iput-object v1, v0, Lft4;->b:Ljava/lang/Object;

    .line 268
    new-instance v1, Ls20;

    const/16 v2, 0x13

    .line 269
    invoke-direct {v1, v2}, Ls20;-><init>(B)V

    .line 270
    iput-object v1, v0, Lft4;->d:Ljava/lang/Object;

    .line 271
    new-instance v1, Lho8;

    invoke-direct {v1, v0}, Lho8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lft4;->e:Ljava/lang/Object;

    .line 272
    iput-object p1, v0, Lft4;->c:Ljava/lang/Object;

    .line 273
    iput-object v0, p0, Lw69;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lom0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lw69;->a:B

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi6;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lw69;->a:B

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj4;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lw69;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "gcm.n.title"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lw69;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqj4;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqj4;->G(Ljava/lang/String;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v2, v0

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    array-length v4, v0

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lw69;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lqj4;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lqj4;->G(Ljava/lang/String;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    array-length v2, v0

    .line 65
    new-array v2, v2, [Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    array-length v3, v0

    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    .line 70
    aget-object v3, v0, v1

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_3
    iput-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const-string p0, "gcm.n.icon"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string p0, "gcm.n.sound2"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-string p0, "gcm.n.sound"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string p0, "gcm.n.tag"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-string p0, "gcm.n.color"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string p0, "gcm.n.click_action"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const-string p0, "gcm.n.android_channel_id"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string p0, "gcm.n.link_android"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string p0, "gcm.n.link"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string p0, "gcm.n.image"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-string p0, "gcm.n.ticker"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string p0, "gcm.n.notification_priority"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lqj4;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    const-string p0, "gcm.n.visibility"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lqj4;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    const-string p0, "gcm.n.notification_count"

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lqj4;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    const-string p0, "gcm.n.sticky"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lqj4;->B(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    const-string p0, "gcm.n.local_only"

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lqj4;->B(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    const-string p0, "gcm.n.default_sound"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lqj4;->B(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    const-string p0, "gcm.n.default_vibrate_timings"

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lqj4;->B(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    const-string p0, "gcm.n.default_light_settings"

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lqj4;->B(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lqj4;->I()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lqj4;->F()[I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lqj4;->L()[J

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(Lqj4;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lw69;->a:B

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw69;->d:Ljava/lang/Object;

    .line 280
    iput-object p2, p0, Lw69;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lw69;
    .locals 5

    .line 1
    new-instance v0, Lw69;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw69;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lw69;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lw69;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lw69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "topic_operation_queue"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-string v1, ","

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "FirebaseMessaging"

    .line 56
    .line 57
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    array-length v1, p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v1, :cond_3

    .line 68
    .line 69
    aget-object v3, p1, v2

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v0, Lw69;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public static p(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static s(Ljava/lang/String;Lf29;Lwg9;)Lw69;
    .locals 2

    .line 1
    invoke-static {}, Lla9;->B()Lka9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnh9;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 9
    .line 10
    check-cast v1, Lla9;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lla9;->D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lf29;->c:Lf29;

    .line 16
    .line 17
    if-eq p1, p0, :cond_5

    .line 18
    .line 19
    sget-object p0, Lf29;->d:Lf29;

    .line 20
    .line 21
    if-eq p1, p0, :cond_4

    .line 22
    .line 23
    sget-object p0, Lf29;->e:Lf29;

    .line 24
    .line 25
    if-eq p1, p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lf29;->f:Lf29;

    .line 28
    .line 29
    if-eq p1, p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lf29;->g:Lf29;

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lf29;->h:Lf29;

    .line 36
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    iget-object p1, p1, Lf29;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "Unknown OutputPrefixType "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const/4 p0, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 p0, 0x2

    .line 64
    :goto_0
    invoke-virtual {v0}, Lnh9;->c()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lnh9;->b:Lph9;

    .line 68
    .line 69
    check-cast p1, Lla9;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lla9;->G(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lnh9;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lnh9;->b:Lph9;

    .line 78
    .line 79
    check-cast p0, Lla9;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lla9;->E(Lyg9;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lla9;

    .line 89
    .line 90
    invoke-static {p0}, Lw69;->u(Lla9;)Lw69;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static u(Lla9;)Lw69;
    .locals 4

    .line 1
    new-instance v0, Lw69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla9;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ld79;->b(Ljava/lang/String;)Lof9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lla9;->F()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lf29;->h:Lf29;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unknown OutputPrefixType "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v2, Lf29;->g:Lf29;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lf29;->f:Lf29;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Lf29;->e:Lf29;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Lf29;->d:Lf29;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v2, Lf29;->c:Lf29;

    .line 66
    .line 67
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lw69;-><init>(Lla9;Lof9;Lf29;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4000

    .line 29
    .line 30
    :try_start_1
    new-array v0, v0, [B

    .line 31
    .line 32
    const-string v1, "SHA256"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lxy8;->f:Luy8;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxy8;->f()Lxy8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lxy8;->g(I[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    :cond_2
    :goto_3
    const-string p0, ""

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public A(Lnf6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgw9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llo9;

    .line 17
    .line 18
    iget-object p0, p0, Llo9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljo9;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Ljo9;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Ljo9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lw69;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfr;

    .line 4
    .line 5
    iget-object v1, p1, Lfr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p1, Lfr;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lfr;->b:Z

    .line 19
    .line 20
    iget-object p1, p1, Lfr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Li17;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, Lqi7;->a:Lpi7;

    .line 30
    .line 31
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lj17;

    .line 35
    .line 36
    iget-object v0, p0, Lw69;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ll17;

    .line 40
    .line 41
    new-instance v2, Lsb0;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lpi7;->b(Ljava/lang/Runnable;)Luw2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lz09;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {p1, v6, p0, v0}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lqi7;->h:Lpi7;

    .line 61
    .line 62
    iget-object v0, v6, Lri7;->a:Lk19;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public declared-synchronized a(Lnf6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llo9;

    .line 5
    .line 6
    iget-object v0, v0, Llo9;->c:Lve0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lve0;->a(Lnf6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw69;->A(Lnf6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc10;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/games/internal/zzam;

    .line 10
    .line 11
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lw69;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/games/internal/zzam;->zzR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lft7;

    .line 2
    .line 3
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lag7;

    .line 6
    .line 7
    iget-object v1, p0, Lw69;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lft7;->t(Lag7;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(J)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Lw69;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Lw69;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    add-int v7, v4, v4

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v6, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v6

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lep6;

    .line 50
    .line 51
    iget-object v6, v5, Lep6;->a:Lpq7;

    .line 52
    .line 53
    iget v7, v6, Lpq7;->e:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lmb5;->o:Lmb5;

    .line 73
    .line 74
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lep6;

    .line 88
    .line 89
    iget-object v0, v0, Lep6;->a:Lpq7;

    .line 90
    .line 91
    iget-object v5, v0, Lpq7;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v8, v0, Lpq7;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v6, v0, Lpq7;->b:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    iget-object v7, v0, Lpq7;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v11, v0, Lpq7;->g:I

    .line 100
    .line 101
    iget v12, v0, Lpq7;->h:F

    .line 102
    .line 103
    iget v13, v0, Lpq7;->i:I

    .line 104
    .line 105
    iget v14, v0, Lpq7;->l:I

    .line 106
    .line 107
    iget v15, v0, Lpq7;->m:F

    .line 108
    .line 109
    iget v4, v0, Lpq7;->j:F

    .line 110
    .line 111
    iget v9, v0, Lpq7;->k:F

    .line 112
    .line 113
    iget v10, v0, Lpq7;->n:I

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    iget v2, v0, Lpq7;->o:F

    .line 118
    .line 119
    iget v0, v0, Lpq7;->p:I

    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    rsub-int/lit8 v0, v3, -0x1

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Lpq7;

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move v9, v0

    .line 138
    invoke-direct/range {v4 .. v20}, Lpq7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move-object/from16 v2, v21

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-object v1
.end method

.method public declared-synchronized d(Lss1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llo9;

    .line 5
    .line 6
    iget-object v0, v0, Llo9;->c:Lve0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lve0;->d(Lss1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lss1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnf6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lw69;->A(Lnf6;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lss1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lss1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lss1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public e(La6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lw69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnc7;

    .line 4
    .line 5
    invoke-virtual {p1}, La6;->b()Lu18;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lnc7;->b(Lu18;)V
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

.method public g(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "AtomicFile"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    const-string v1, "Failed to close file output stream"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Failed to delete new file "

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck2;

    .line 4
    .line 5
    iget-object v0, v0, Lck2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lw69;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lj84;

    .line 12
    .line 13
    invoke-interface {v1}, Lk84;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzs0;

    .line 18
    .line 19
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lj84;

    .line 22
    .line 23
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lot4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Li42;

    .line 39
    .line 40
    new-instance v3, La0;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, La0;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x15

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lml2;->a(Lzs0;)Lb90;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ldd;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v0, v4}, Ldd;-><init>(Landroid/content/Context;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v1, v3}, Lsx2;->f(Lts4;Li42;Lb90;Ld22;)Lkz0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public h(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    const-string v1, "Failed to close file output stream"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lw69;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object p0, p0, Lw69;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lw69;->p(Ljava/io/File;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lsc7;->T(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide p0, p0, p1

    .line 23
    .line 24
    return-wide p0
.end method

.method public j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lw69;->a:B

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
    iget-object v0, p0, Lw69;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmt5;

    .line 11
    .line 12
    invoke-interface {v0}, Lmt5;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lmt5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lw69;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p0, p0, Lw69;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lft4;

    .line 30
    .line 31
    iget-object p0, p0, Lft4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lv85;

    .line 34
    .line 35
    iget-object p0, p0, Lv85;->a:Lqj4;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmn0;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p0}, Lmt5;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqj4;

    .line 83
    .line 84
    iget-object v3, p0, Lw69;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v0, v0, Lqj4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lmn0;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_5
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw69;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw69;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqj4;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lqj4;->B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lw69;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lw69;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lqj4;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Log2;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, Log2;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, Lw69;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lng2;

    .line 143
    .line 144
    invoke-direct {v8, v3, v7, v4}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Log2;->b:Ljava/util/concurrent/Future;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, Log2;->c:Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v1, Lw69;->c:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 163
    .line 164
    iget-object v0, v1, Lw69;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Lqj4;

    .line 168
    .line 169
    sget-object v0, Lwi0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    const-string v9, "Couldn\'t get own application info: "

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v11, 0x80

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :goto_3
    move-object v10, v0

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v11, 0x3

    .line 221
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    const/16 v13, 0x1a

    .line 236
    .line 237
    if-ge v12, v13, :cond_7

    .line 238
    .line 239
    :catch_2
    const/4 v0, 0x0

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    .line 243
    .line 244
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Landroid/app/NotificationManager;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_9

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-eqz v13, :cond_8

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v14, "Notification Channel requested ("

    .line 266
    .line 267
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 274
    .line 275
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_b

    .line 296
    .line 297
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 305
    .line 306
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 311
    .line 312
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    .line 316
    .line 317
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-nez v13, :cond_d

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const-string v14, "string"

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    const-string v5, "fcm_fallback_notification_channel_label"

    .line 334
    .line 335
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_c

    .line 340
    .line 341
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 342
    .line 343
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    const-string v5, "Misc"

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    .line 354
    .line 355
    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_7
    sget-object v5, Lwi0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    new-instance v15, Lqp3;

    .line 376
    .line 377
    invoke-direct {v15, v7, v0}, Lqp3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "gcm.n.title"

    .line 381
    .line 382
    invoke-virtual {v8, v13, v12, v0}, Lqj4;->J(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-nez v16, :cond_e

    .line 391
    .line 392
    invoke-static {v0}, Lqp3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v15, Lqp3;->e:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :cond_e
    const-string v0, "gcm.n.body"

    .line 399
    .line 400
    invoke-virtual {v8, v13, v12, v0}, Lqj4;->J(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-nez v16, :cond_f

    .line 409
    .line 410
    invoke-static {v0}, Lqp3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    iput-object v11, v15, Lqp3;->f:Ljava/lang/CharSequence;

    .line 415
    .line 416
    new-instance v11, Lkp3;

    .line 417
    .line 418
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lqp3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v11, Lkp3;->c:Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-virtual {v15, v11}, Lqp3;->d(Leh9;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    const-string v0, "gcm.n.icon"

    .line 431
    .line 432
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_12

    .line 441
    .line 442
    const-string v11, "drawable"

    .line 443
    .line 444
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_10

    .line 449
    .line 450
    :goto_8
    move/from16 v17, v2

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_10
    const-string v11, "mipmap"

    .line 454
    .line 455
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_11

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    move/from16 v17, v2

    .line 465
    .line 466
    const-string v2, "Icon resource "

    .line 467
    .line 468
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, " not found. Notification will use default icon."

    .line 475
    .line 476
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_12
    move/from16 v17, v2

    .line 488
    .line 489
    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 490
    .line 491
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :catch_3
    move-exception v0

    .line 506
    new-instance v11, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    :goto_a
    if-eqz v2, :cond_14

    .line 522
    .line 523
    move v11, v2

    .line 524
    goto :goto_b

    .line 525
    :cond_14
    const v0, 0x1080093

    .line 526
    .line 527
    .line 528
    move v11, v0

    .line 529
    :goto_b
    iget-object v0, v15, Lqp3;->v:Landroid/app/Notification;

    .line 530
    .line 531
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 532
    .line 533
    const-string v0, "gcm.n.sound2"

    .line 534
    .line 535
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    const-string v0, "gcm.n.sound"

    .line 546
    .line 547
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v9, 0x2

    .line 556
    if-eqz v2, :cond_16

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    goto :goto_c

    .line 560
    :cond_16
    const-string v2, "default"

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_17

    .line 567
    .line 568
    const-string v2, "raw"

    .line 569
    .line 570
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_17

    .line 575
    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v11, "android.resource://"

    .line 579
    .line 580
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v11, "/raw/"

    .line 587
    .line 588
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_c

    .line 603
    :cond_17
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_c
    const/4 v2, -0x1

    .line 608
    const/4 v11, 0x4

    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    iget-object v13, v15, Lqp3;->v:Landroid/app/Notification;

    .line 612
    .line 613
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 614
    .line 615
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 616
    .line 617
    invoke-static {}, Lpp3;->b()Landroid/media/AudioAttributes$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v11}, Lpp3;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move/from16 v18, v11

    .line 626
    .line 627
    const/4 v11, 0x5

    .line 628
    invoke-static {v0, v11}, Lpp3;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lpp3;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_18
    move/from16 v18, v11

    .line 640
    .line 641
    :goto_d
    const-string v0, "gcm.n.click_action"

    .line 642
    .line 643
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-nez v11, :cond_19

    .line 652
    .line 653
    new-instance v11, Landroid/content/Intent;

    .line 654
    .line 655
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x10000000

    .line 662
    .line 663
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 668
    .line 669
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_1a

    .line 678
    .line 679
    const-string v0, "gcm.n.link"

    .line 680
    .line 681
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-nez v11, :cond_1b

    .line 690
    .line 691
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_e

    .line 696
    :cond_1b
    const/4 v0, 0x0

    .line 697
    :goto_e
    if-eqz v0, :cond_1c

    .line 698
    .line 699
    new-instance v11, Landroid/content/Intent;

    .line 700
    .line 701
    const-string v13, "android.intent.action.VIEW"

    .line 702
    .line 703
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1c
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    if-nez v11, :cond_1d

    .line 718
    .line 719
    const-string v0, "No activity found to launch app"

    .line 720
    .line 721
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_1d
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    .line 725
    .line 726
    const-string v12, "google.c.a.e"

    .line 727
    .line 728
    if-nez v11, :cond_1e

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_1e
    const/high16 v13, 0x4000000

    .line 733
    .line 734
    invoke-virtual {v11, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    new-instance v13, Landroid/os/Bundle;

    .line 738
    .line 739
    iget-object v14, v8, Lqj4;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v14, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v19

    .line 758
    if-eqz v19, :cond_21

    .line 759
    .line 760
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v19

    .line 764
    move-object/from16 v2, v19

    .line 765
    .line 766
    check-cast v2, Ljava/lang/String;

    .line 767
    .line 768
    const-string v9, "google.c."

    .line 769
    .line 770
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-nez v9, :cond_1f

    .line 775
    .line 776
    const-string v9, "gcm.n."

    .line 777
    .line 778
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-nez v9, :cond_1f

    .line 783
    .line 784
    const-string v9, "gcm.notification."

    .line 785
    .line 786
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_20

    .line 791
    .line 792
    :cond_1f
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_20
    const/4 v2, -0x1

    .line 796
    const/4 v9, 0x2

    .line 797
    goto :goto_10

    .line 798
    :cond_21
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v12}, Lqj4;->B(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_22

    .line 806
    .line 807
    const-string v2, "gcm.n.analytics_data"

    .line 808
    .line 809
    invoke-virtual {v8}, Lqj4;->O()Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    :cond_22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-static {v7, v2, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    :goto_11
    iput-object v2, v15, Lqp3;->g:Landroid/app/PendingIntent;

    .line 825
    .line 826
    invoke-virtual {v8, v12}, Lqj4;->B(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_23

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    goto :goto_12

    .line 834
    :cond_23
    new-instance v2, Landroid/content/Intent;

    .line 835
    .line 836
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 837
    .line 838
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8}, Lqj4;->O()Landroid/os/Bundle;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    new-instance v9, Landroid/content/Intent;

    .line 854
    .line 855
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 856
    .line 857
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    const-string v11, "wrapped_intent"

    .line 869
    .line 870
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_12
    if-eqz v0, :cond_24

    .line 879
    .line 880
    iget-object v2, v15, Lqp3;->v:Landroid/app/Notification;

    .line 881
    .line 882
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 883
    .line 884
    :cond_24
    const-string v0, "gcm.n.color"

    .line 885
    .line 886
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_25

    .line 895
    .line 896
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 904
    goto :goto_13

    .line 905
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v5, "Color is invalid: "

    .line 908
    .line 909
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v0, ". Notification will use default color."

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 928
    .line 929
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_26

    .line 934
    .line 935
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 943
    goto :goto_13

    .line 944
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 945
    .line 946
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    :cond_26
    const/4 v0, 0x0

    .line 950
    :goto_13
    if-eqz v0, :cond_27

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iput v0, v15, Lqp3;->r:I

    .line 957
    .line 958
    :cond_27
    const-string v0, "gcm.n.sticky"

    .line 959
    .line 960
    invoke-virtual {v8, v0}, Lqj4;->B(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    xor-int/lit8 v0, v0, 0x1

    .line 965
    .line 966
    const/16 v2, 0x10

    .line 967
    .line 968
    invoke-virtual {v15, v2, v0}, Lqp3;->c(IZ)V

    .line 969
    .line 970
    .line 971
    const-string v0, "gcm.n.local_only"

    .line 972
    .line 973
    invoke-virtual {v8, v0}, Lqj4;->B(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    iput-boolean v0, v15, Lqp3;->p:Z

    .line 978
    .line 979
    const-string v0, "gcm.n.ticker"

    .line 980
    .line 981
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_28

    .line 986
    .line 987
    iget-object v2, v15, Lqp3;->v:Landroid/app/Notification;

    .line 988
    .line 989
    invoke-static {v0}, Lqp3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 994
    .line 995
    :cond_28
    const-string v0, "gcm.n.notification_priority"

    .line 996
    .line 997
    invoke-virtual {v8, v0}, Lqj4;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/4 v2, -0x2

    .line 1002
    if-nez v0, :cond_29

    .line 1003
    .line 1004
    :goto_14
    const/4 v0, 0x0

    .line 1005
    goto :goto_15

    .line 1006
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-lt v5, v2, :cond_2a

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    const/4 v7, 0x2

    .line 1017
    if-le v5, v7, :cond_2b

    .line 1018
    .line 1019
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v7, "notificationPriority is invalid "

    .line 1022
    .line 1023
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v0, ". Skipping setting notificationPriority."

    .line 1030
    .line 1031
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_2b
    :goto_15
    if-eqz v0, :cond_2c

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    iput v0, v15, Lqp3;->j:I

    .line 1049
    .line 1050
    :cond_2c
    const-string v0, "gcm.n.visibility"

    .line 1051
    .line 1052
    invoke-virtual {v8, v0}, Lqj4;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_2d

    .line 1057
    .line 1058
    :goto_16
    const/4 v0, 0x0

    .line 1059
    goto :goto_17

    .line 1060
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    const/4 v7, -0x1

    .line 1065
    if-lt v5, v7, :cond_2e

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    move/from16 v7, v17

    .line 1072
    .line 1073
    if-le v5, v7, :cond_2f

    .line 1074
    .line 1075
    :cond_2e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v7, "visibility is invalid: "

    .line 1078
    .line 1079
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v0, ". Skipping setting visibility."

    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v5, "NotificationParams"

    .line 1095
    .line 1096
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :cond_2f
    :goto_17
    if-eqz v0, :cond_30

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iput v0, v15, Lqp3;->s:I

    .line 1107
    .line 1108
    :cond_30
    const-string v0, "gcm.n.notification_count"

    .line 1109
    .line 1110
    invoke-virtual {v8, v0}, Lqj4;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-nez v0, :cond_31

    .line 1115
    .line 1116
    :goto_18
    const/4 v0, 0x0

    .line 1117
    goto :goto_19

    .line 1118
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-gez v5, :cond_32

    .line 1123
    .line 1124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v7, "notificationCount is invalid: "

    .line 1127
    .line 1128
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v0, ". Skipping setting notificationCount."

    .line 1135
    .line 1136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_32
    :goto_19
    if-eqz v0, :cond_33

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    iput v0, v15, Lqp3;->i:I

    .line 1154
    .line 1155
    :cond_33
    invoke-virtual {v8}, Lqj4;->I()Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_34

    .line 1160
    .line 1161
    const/4 v7, 0x1

    .line 1162
    iput-boolean v7, v15, Lqp3;->k:Z

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v9

    .line 1168
    iget-object v0, v15, Lqp3;->v:Landroid/app/Notification;

    .line 1169
    .line 1170
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1171
    .line 1172
    :cond_34
    invoke-virtual {v8}, Lqj4;->L()[J

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_35

    .line 1177
    .line 1178
    iget-object v5, v15, Lqp3;->v:Landroid/app/Notification;

    .line 1179
    .line 1180
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 1181
    .line 1182
    :cond_35
    invoke-virtual {v8}, Lqj4;->F()[I

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_37

    .line 1187
    .line 1188
    aget v5, v0, v4

    .line 1189
    .line 1190
    const/16 v17, 0x1

    .line 1191
    .line 1192
    aget v7, v0, v17

    .line 1193
    .line 1194
    const/16 v19, 0x2

    .line 1195
    .line 1196
    aget v0, v0, v19

    .line 1197
    .line 1198
    iget-object v9, v15, Lqp3;->v:Landroid/app/Notification;

    .line 1199
    .line 1200
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1201
    .line 1202
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1203
    .line 1204
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1205
    .line 1206
    if-eqz v7, :cond_36

    .line 1207
    .line 1208
    if-eqz v0, :cond_36

    .line 1209
    .line 1210
    const/4 v0, 0x1

    .line 1211
    goto :goto_1a

    .line 1212
    :cond_36
    move v0, v4

    .line 1213
    :goto_1a
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1214
    .line 1215
    and-int/2addr v2, v5

    .line 1216
    or-int/2addr v0, v2

    .line 1217
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1218
    .line 1219
    :cond_37
    const-string v0, "gcm.n.default_sound"

    .line 1220
    .line 1221
    invoke-virtual {v8, v0}, Lqj4;->B(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1226
    .line 1227
    invoke-virtual {v8, v2}, Lqj4;->B(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_38

    .line 1232
    .line 1233
    or-int/lit8 v0, v0, 0x2

    .line 1234
    .line 1235
    :cond_38
    const-string v2, "gcm.n.default_light_settings"

    .line 1236
    .line 1237
    invoke-virtual {v8, v2}, Lqj4;->B(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_39

    .line 1242
    .line 1243
    or-int/lit8 v0, v0, 0x4

    .line 1244
    .line 1245
    :cond_39
    iget-object v2, v15, Lqp3;->v:Landroid/app/Notification;

    .line 1246
    .line 1247
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1248
    .line 1249
    and-int/lit8 v0, v0, 0x4

    .line 1250
    .line 1251
    if-eqz v0, :cond_3a

    .line 1252
    .line 1253
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1254
    .line 1255
    const/16 v17, 0x1

    .line 1256
    .line 1257
    or-int/lit8 v0, v0, 0x1

    .line 1258
    .line 1259
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1260
    .line 1261
    :cond_3a
    const-string v0, "gcm.n.tag"

    .line 1262
    .line 1263
    invoke-virtual {v8, v0}, Lqj4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_3b

    .line 1272
    .line 1273
    :goto_1b
    move-object v2, v0

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    const-string v2, "FCM-Notification:"

    .line 1278
    .line 1279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v7

    .line 1286
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_1b

    .line 1294
    :goto_1c
    if-nez v3, :cond_3c

    .line 1295
    .line 1296
    goto :goto_1f

    .line 1297
    :cond_3c
    :try_start_6
    iget-object v0, v3, Log2;->c:Lcom/google/android/gms/tasks/Task;

    .line 1298
    .line 1299
    invoke-static {v0}, Lzr7;->r(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1303
    .line 1304
    const-wide/16 v7, 0x5

    .line 1305
    .line 1306
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1311
    .line 1312
    if-nez v0, :cond_3d

    .line 1313
    .line 1314
    const/4 v7, 0x0

    .line 1315
    goto :goto_1d

    .line 1316
    :cond_3d
    iget-object v5, v15, Lqp3;->a:Landroid/content/Context;

    .line 1317
    .line 1318
    invoke-static {v5, v0}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 1323
    .line 1324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1328
    .line 1329
    const/4 v8, 0x1

    .line 1330
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v5, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    :goto_1d
    iput-object v7, v15, Lqp3;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1336
    .line 1337
    new-instance v5, Ljp3;

    .line 1338
    .line 1339
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    if-nez v0, :cond_3e

    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    const/4 v8, 0x1

    .line 1346
    goto :goto_1e

    .line 1347
    :cond_3e
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1348
    .line 1349
    const/4 v8, 0x1

    .line 1350
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    :goto_1e
    iput-object v7, v5, Ljp3;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1356
    .line 1357
    const/4 v7, 0x0

    .line 1358
    iput-object v7, v5, Ljp3;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1359
    .line 1360
    iput-boolean v8, v5, Ljp3;->e:Z

    .line 1361
    .line 1362
    invoke-virtual {v15, v5}, Lqp3;->d(Leh9;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1363
    .line 1364
    .line 1365
    :goto_1f
    const/4 v3, 0x3

    .line 1366
    goto :goto_21

    .line 1367
    :catch_6
    move-exception v0

    .line 1368
    goto :goto_20

    .line 1369
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1370
    .line 1371
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, Log2;->close()V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1f

    .line 1378
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1379
    .line 1380
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Log2;->close()V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1f

    .line 1394
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    const-string v5, "Failed to download image: "

    .line 1397
    .line 1398
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1f

    .line 1416
    :goto_21
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_3f

    .line 1421
    .line 1422
    const-string v0, "Showing notification"

    .line 1423
    .line 1424
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    :cond_3f
    iget-object v0, v1, Lw69;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1430
    .line 1431
    const-string v1, "notification"

    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Landroid/app/NotificationManager;

    .line 1438
    .line 1439
    invoke-virtual {v15}, Lqp3;->a()Landroid/app/Notification;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v17, 0x1

    .line 1447
    .line 1448
    return v17
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lw69;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmt5;

    .line 9
    .line 10
    invoke-interface {p0}, Lmt5;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Class;)Lqj5;
    .locals 3

    .line 1
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmn0;

    .line 4
    .line 5
    iget-object v1, p0, Lw69;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmn0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqj5;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v2, p0, Lw69;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lft4;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lft4;->I(Ljava/lang/Class;)Lqj5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v1, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc7;

    .line 4
    .line 5
    check-cast p1, Lk93;

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
    invoke-interface {v0, p1}, Lnc7;->f(Ljava/lang/String;)V
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
    iget-object v2, p0, Lw69;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lvc7;

    .line 31
    .line 32
    iput-object p1, v2, Lvc7;->c:Lk93;

    .line 33
    .line 34
    invoke-interface {v0}, Lnc7;->zze()V
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
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

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

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw69;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmt5;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lmt5;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public r()Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lw69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lw69;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lw69;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lw69;->p(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v1, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Failed to create new file "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string p0, "Failed to create directory for "

    .line 66
    .line 67
    invoke-static {v0, p0}, Ljt5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public t(Lq89;Landroid/net/Uri;Ljava/util/Map;JJLy2a;)V
    .locals 7

    .line 1
    new-instance v1, Lei6;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lei6;-><init>(Lwn9;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lw69;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lw69;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lni6;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lw69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lqi6;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lqi6;->g(Landroid/net/Uri;Ljava/util/Map;)[Lni6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Lxw8;->b:Lvw8;

    .line 28
    .line 29
    const-string p3, "expectedSize"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lou7;->N(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Luw8;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lsw8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 42
    .line 43
    aget-object p1, p1, p5

    .line 44
    .line 45
    iput-object p1, p0, Lw69;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    move p6, p5

    .line 50
    :goto_0
    if-ge p6, p2, :cond_7

    .line 51
    .line 52
    aget-object p7, p1, p6

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p7, v1}, Lni6;->a(Loi6;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object p7, p0, Lw69;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iput p5, v1, Lei6;->f:I

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :try_start_1
    invoke-interface {p7}, Lni6;->zzb()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    invoke-virtual {p3, p7}, Lsw8;->b(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object p7, p0, Lw69;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p7, Lni6;

    .line 78
    .line 79
    if-nez p7, :cond_3

    .line 80
    .line 81
    iget-wide v5, v1, Lei6;->d:J

    .line 82
    .line 83
    cmp-long p7, v5, v3

    .line 84
    .line 85
    if-nez p7, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_1
    move p7, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p7, p5

    .line 90
    :goto_2
    invoke-static {p7}, Lsc7;->b0(Z)V

    .line 91
    .line 92
    .line 93
    iput p5, v1, Lei6;->f:I

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_3
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lni6;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    iget-wide p2, v1, Lei6;->d:J

    .line 103
    .line 104
    cmp-long p0, p2, v3

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move p4, p5

    .line 110
    :cond_6
    :goto_4
    invoke-static {p4}, Lsc7;->b0(Z)V

    .line 111
    .line 112
    .line 113
    iput p5, v1, Lei6;->f:I

    .line 114
    .line 115
    throw p1

    .line 116
    :catch_0
    iget-object p7, p0, Lw69;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p7, Lni6;

    .line 119
    .line 120
    if-nez p7, :cond_3

    .line 121
    .line 122
    iget-wide v5, v1, Lei6;->d:J

    .line 123
    .line 124
    cmp-long p7, v5, v3

    .line 125
    .line 126
    if-nez p7, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_6
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lni6;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    :goto_7
    invoke-interface {p1, p8}, Lni6;->d(Lpi6;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p0, Ll3a;

    .line 144
    .line 145
    invoke-static {p1}, Lxw8;->B([Ljava/lang/Object;)Lwx8;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lgs8;->g:Lgs8;

    .line 150
    .line 151
    invoke-static {p1, p2}, Laj0;->Y(Ljava/util/List;Lbv8;)Ljava/util/AbstractList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p4, ", "

    .line 165
    .line 166
    invoke-static {p2, p1, p4}, Lbw6;->F(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x3a

    .line 180
    .line 181
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string p2, "None of the available extractors ("

    .line 185
    .line 186
    const-string p5, ") could read the stream."

    .line 187
    .line 188
    invoke-static {p4, p2, p1, p5}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Luw8;->f()Lwx8;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p1, p2}, Ll3a;-><init>(Ljava/lang/String;Lwx8;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw69;->a:B

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
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv61;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "creator for %s"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized v(Las9;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lca8;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lca8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lv87;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lv87;-><init>(Lw69;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw69;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lw69;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lom0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0, p2}, Lom0;->p(Las9;Ljava/lang/String;Lou7;Lba8;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lei6;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public y()Lf39;
    .locals 4

    .line 1
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li39;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lw69;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lur6;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Li39;->a:I

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
    invoke-virtual {v0}, Li39;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Li39;

    .line 47
    .line 48
    invoke-virtual {v0}, Li39;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Li39;

    .line 70
    .line 71
    iget-object v0, v0, Li39;->b:Lh39;

    .line 72
    .line 73
    sget-object v2, Lh39;->e:Lh39;

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
    sget-object v2, Lh39;->d:Lh39;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

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
    sget-object v2, Lh39;->c:Lh39;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

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
    new-instance v1, Lf39;

    .line 114
    .line 115
    iget-object v2, p0, Lw69;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Li39;

    .line 118
    .line 119
    iget-object v3, p0, Lw69;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lur6;

    .line 122
    .line 123
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lf39;-><init>(Li39;Lur6;Lof9;Ljava/lang/Integer;)V

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
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

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

.method public z()Li79;
    .locals 4

    .line 1
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll79;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lw69;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lur6;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Ll79;->a:I

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
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Ll79;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll79;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll79;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lw69;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ll79;

    .line 70
    .line 71
    iget-object v0, v0, Ll79;->c:Lh39;

    .line 72
    .line 73
    sget-object v2, Lh39;->i:Lh39;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lh69;->a:Lof9;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lh39;->h:Lh39;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lh39;->g:Lh39;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lh39;->f:Lh39;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lh69;->b(I)Lof9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lh69;->a(I)Lof9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Li79;

    .line 133
    .line 134
    iget-object v2, p0, Lw69;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ll79;

    .line 137
    .line 138
    iget-object v3, p0, Lw69;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lur6;

    .line 141
    .line 142
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Li79;-><init>(Ll79;Lur6;Lof9;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 151
    .line 152
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 157
    .line 158
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public zza()I
    .locals 0

    .line 91
    iget-object p0, p0, Lw69;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public declared-synchronized zza()Lnf6;
    .locals 4

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

    check-cast v0, Llo9;

    .line 84
    iget-object v1, v0, Llo9;->c:Lve0;

    .line 85
    iget-object v2, p0, Lw69;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Lve0;->zza()Lnf6;

    move-result-object v1

    iget-object v3, p0, Lw69;->c:Ljava/lang/Object;

    check-cast v3, Lgw9;

    .line 86
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, v0, Llo9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo9;

    if-eqz v0, :cond_0

    .line 89
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v0, Ljo9;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljo9;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public zza()V
    .locals 3

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna7;

    .line 9
    .line 10
    iget-object v1, v0, Lna7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 14
    .line 15
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-byte v2, v0, Lna7;->g:B

    .line 20
    .line 21
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 22
    .line 23
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lw69;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lma7;

    .line 29
    .line 30
    invoke-virtual {v2}, Lma7;->v()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Le57;->d:Lt47;

    .line 34
    .line 35
    invoke-virtual {v2}, Lt47;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lna7;->e:Lhi8;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbi8;

    .line 54
    .line 55
    const-string v2, "Failed loading new engine"

    .line 56
    .line 57
    invoke-interface {p0, v2}, Lbi8;->C(Ljava/lang/String;)Lbi8;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p0, v2}, Lbi8;->b(Z)Lbi8;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbi8;->zzm()Ldi8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lhi8;->b(Ldi8;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 76
    .line 77
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public declared-synchronized zzd()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llo9;

    .line 5
    .line 6
    iget-object v0, v0, Llo9;->c:Lve0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lve0;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
