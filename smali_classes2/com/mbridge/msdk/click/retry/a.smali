.class public Lcom/mbridge/msdk/click/retry/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/retry/a$c;,
        Lcom/mbridge/msdk/click/retry/a$b;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "mtg_retry_report=1"

.field public static f:I = 0x2710

.field public static g:I = 0x3

.field public static h:I = 0x32

.field public static i:I = 0x927c0

.field private static j:I = 0x0

.field private static k:I = 0x0

.field public static l:I = 0x0

.field public static m:I = 0x1

.field public static n:I = 0x2

.field public static o:I = 0x3

.field public static p:I = 0x4

.field public static q:I = 0x5


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/click/retry/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mbridge/msdk/click/retry/c;

.field private c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/click/retry/c;

    .line 12
    .line 13
    sget v1, Lcom/mbridge/msdk/click/retry/a;->h:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/retry/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->b:Lcom/mbridge/msdk/click/retry/c;

    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/click/retry/a$c;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/retry/a$c;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->d:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->j0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Lcom/mbridge/msdk/click/retry/a;->g:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->l0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    sput v1, Lcom/mbridge/msdk/click/retry/a;->f:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->m0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/lit16 v1, v1, 0x3e8

    .line 66
    .line 67
    sput v1, Lcom/mbridge/msdk/click/retry/a;->i:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->i0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sput v1, Lcom/mbridge/msdk/click/retry/a;->j:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->k0()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/mbridge/msdk/click/retry/a;->k:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/click/retry/a;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/click/retry/a$a;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/mbridge/msdk/click/retry/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/mbridge/msdk/click/retry/a$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/retry/a$a;-><init>(Lcom/mbridge/msdk/click/retry/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->c:Landroid/content/BroadcastReceiver;

    .line 233
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lcom/mbridge/msdk/click/retry/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 202
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/retry/a;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/mbridge/msdk/click/retry/a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/retry/a;Ljava/lang/String;I)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/retry/b;)V
    .locals 7

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/retry/b;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    move-object v4, v0

    goto :goto_0

    .line 196
    :cond_0
    const-string v0, ""

    move-object v4, v0

    move-object v5, v4

    .line 197
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/retry/b;->b()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/retry/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/retry/b;->h()I

    move-result v6

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/retry/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 207
    iput v1, v0, Landroid/os/Message;->what:I

    .line 208
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    iget-object p0, p0, Lcom/mbridge/msdk/click/retry/a;->d:Landroid/os/Handler;

    sget p1, Lcom/mbridge/msdk/click/retry/a;->f:I

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->b:Lcom/mbridge/msdk/click/retry/c;

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/retry/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/click/retry/b;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/mbridge/msdk/click/retry/a;->b:Lcom/mbridge/msdk/click/retry/c;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/click/retry/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/retry/b;->c()J

    move-result-wide v3

    sget v5, Lcom/mbridge/msdk/click/retry/a;->i:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 214
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/click/retry/b;->a(I)V

    .line 215
    iget-object p0, p0, Lcom/mbridge/msdk/click/retry/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/c1;->c(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 217
    const-string p0, "?"

    .line 218
    invoke-static {p1, p0}, Li90;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 219
    sget-object p1, Lcom/mbridge/msdk/click/retry/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 220
    :cond_0
    const-string p0, "&"

    .line 221
    invoke-static {p1, p0}, Li90;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 222
    sget-object p1, Lcom/mbridge/msdk/click/retry/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 223
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/retry/b;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    .line 224
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/retry/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/retry/b;->i()Z

    move-result v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/retry/b;->j()Z

    move-result v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/retry/b;->h()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void

    .line 225
    :cond_1
    sget p1, Lcom/mbridge/msdk/click/retry/b;->l:I

    if-eq p2, p1, :cond_3

    .line 226
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/retry/a;->a(Lcom/mbridge/msdk/click/retry/b;)V

    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/click/retry/b;

    if-eqz v0, :cond_3

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/retry/b;->c()J

    move-result-wide v3

    sget v5, Lcom/mbridge/msdk/click/retry/a;->i:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 229
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/retry/b;->e()I

    move-result v0

    sget v1, Lcom/mbridge/msdk/click/retry/a;->g:I

    if-ge v0, v1, :cond_3

    sget v0, Lcom/mbridge/msdk/click/retry/b;->l:I

    if-eq p2, v0, :cond_3

    .line 230
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/click/retry/b;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->b:Lcom/mbridge/msdk/click/retry/c;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/mbridge/msdk/click/retry/c;

    sget v1, Lcom/mbridge/msdk/click/retry/a;->h:I

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/retry/c;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->b:Lcom/mbridge/msdk/click/retry/c;

    .line 205
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/click/retry/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/retry/b;)Z

    return-void
.end method

.method private a(I)Z
    .locals 0

    .line 237
    sget p0, Lcom/mbridge/msdk/click/retry/a;->p:I

    if-eq p1, p0, :cond_1

    sget p0, Lcom/mbridge/msdk/click/retry/a;->o:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/retry/a;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/click/retry/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static b()Lcom/mbridge/msdk/click/retry/a;
    .locals 1

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a$b;->a()Lcom/mbridge/msdk/click/retry/a;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Z
    .locals 0

    .line 1
    sget p0, Lcom/mbridge/msdk/click/retry/a;->m:I

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget p0, Lcom/mbridge/msdk/click/retry/a;->n:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/a;->b:Lcom/mbridge/msdk/click/retry/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/retry/c;->a()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget v2, Lcom/mbridge/msdk/click/retry/b;->l:I

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/retry/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/retry/a;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/mbridge/msdk/click/retry/a;->q:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V
    .locals 4

    .line 1
    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/retry/a;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "?"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/mbridge/msdk/click/retry/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "&"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/mbridge/msdk/click/retry/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/click/retry/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/mbridge/msdk/click/retry/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/mbridge/msdk/click/retry/b;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lcom/mbridge/msdk/click/retry/b;

    .line 77
    .line 78
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/click/retry/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p7}, Lcom/mbridge/msdk/click/retry/b;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p5}, Lcom/mbridge/msdk/click/retry/b;->a(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p6}, Lcom/mbridge/msdk/click/retry/b;->b(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/click/retry/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p4}, Lcom/mbridge/msdk/click/retry/b;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/retry/b;->d()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget p3, Lcom/mbridge/msdk/click/retry/b;->l:I

    .line 102
    .line 103
    if-eq p1, p3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/click/retry/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/retry/a;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget p1, Lcom/mbridge/msdk/click/retry/a;->j:I

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    :cond_4
    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/retry/a;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget p1, Lcom/mbridge/msdk/click/retry/a;->k:I

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    :cond_5
    sget p1, Lcom/mbridge/msdk/click/retry/a;->q:I

    .line 129
    .line 130
    if-ne p7, p1, :cond_9

    .line 131
    .line 132
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/retry/b;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sget p5, Lcom/mbridge/msdk/click/retry/a;->i:I

    .line 141
    .line 142
    int-to-long p5, p5

    .line 143
    add-long/2addr p3, p5

    .line 144
    cmp-long p1, p1, p3

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/retry/b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/retry/b;->d()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sget p2, Lcom/mbridge/msdk/click/retry/b;->k:I

    .line 156
    .line 157
    if-ne p1, p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/retry/b;->e()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sget p2, Lcom/mbridge/msdk/click/retry/a;->g:I

    .line 164
    .line 165
    if-gt p1, p2, :cond_7

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/click/retry/a;->a(Lcom/mbridge/msdk/click/retry/b;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/retry/b;->d()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sget p2, Lcom/mbridge/msdk/click/retry/b;->k:I

    .line 180
    .line 181
    if-ne p1, p2, :cond_a

    .line 182
    .line 183
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/click/retry/a;->a(Lcom/mbridge/msdk/click/retry/b;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/click/retry/a;->a(Lcom/mbridge/msdk/click/retry/b;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_1
    return-void
.end method
