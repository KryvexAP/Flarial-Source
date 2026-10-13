.class public Lcom/bytedance/sdk/component/utils/szh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/szh$nf;,
        Lcom/bytedance/sdk/component/utils/szh$qam;
    }
.end annotation


# static fields
.field private static volatile jdl:I

.field private static final lej:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final nf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/szh$qam;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile no:I

.field private static final qam:Ljava/lang/Object;

.field private static qgq:Lcom/bytedance/sdk/component/utils/bb;

.field private static sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile wc:J

.field private static final xi:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->qam:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->nf:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    sput v0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    sput-wide v2, Lcom/bytedance/sdk/component/utils/szh;->wc:J

    .line 36
    .line 37
    const v0, 0xea60

    .line 38
    .line 39
    .line 40
    sput v0, Lcom/bytedance/sdk/component/utils/szh;->no:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->qgq:Lcom/bytedance/sdk/component/utils/bb;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/sdk/component/utils/szh;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method

.method private static lej(Landroid/content/Context;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_2
    const-string v2, "phone"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x6

    .line 47
    const/4 v5, 0x3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, "TD-SCDMA"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, "WCDMA"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v1, "CDMA2000"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_0
    return v5

    .line 89
    :cond_4
    return v0

    .line 90
    :pswitch_0
    return v4

    .line 91
    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/component/utils/szh;->qgq:Lcom/bytedance/sdk/component/utils/bb;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/bb;->qam(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    .line 96
    .line 97
    .line 98
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    const/4 p0, 0x5

    .line 103
    return p0

    .line 104
    :pswitch_2
    return v5

    .line 105
    :pswitch_3
    const/4 p0, 0x2

    .line 106
    return p0

    .line 107
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :goto_2
    const-string v1, "XOs5uwaofsiSQeNEnBQ="

    .line 110
    .line 111
    const/16 v2, 0xd4

    .line 112
    .line 113
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 114
    .line 115
    const-string v4, "b9oDkBerZtWLf8NUgAI="

    .line 116
    .line 117
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lej()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 121
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic nf()I
    .locals 1

    .line 57
    sget v0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return v0
.end method

.method private static nf(Landroid/content/Context;)I
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->lej(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/szh;->wc:J

    .line 60
    sget p0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return p0
.end method

.method private static nf(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->nf:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/sdk/component/utils/szh$qam;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    xor-int/lit8 v2, p3, 0x1

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/szh$qam;->qam(Landroid/content/Context;Landroid/content/Intent;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string v2, "X+EOlA+wS8aDQQ=="

    .line 42
    .line 43
    const/16 v3, 0x80

    .line 44
    .line 45
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 46
    .line 47
    const-string v5, "b9oDkBerZtWLf8NUgAI="

    .line 48
    .line 49
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private static nf(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 54
    sput v0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return-void

    .line 55
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/szh;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/utils/szh$1;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/bytedance/sdk/component/utils/szh$1;-><init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/qam;->qam(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic qam(I)I
    .locals 0

    .line 76
    sput p0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return p0
.end method

.method public static synthetic qam(Landroid/content/Context;)I
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static qam(Landroid/content/Context;J)I
    .locals 4

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 69
    sget-wide v2, Lcom/bytedance/sdk/component/utils/szh;->wc:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 71
    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 72
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 73
    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/szh;->wc:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/szh;->no:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 74
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 75
    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/szh;->jdl:I

    return p0
.end method

.method public static synthetic qam()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 65
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic qam(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static synthetic qam(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/szh;->nf(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/utils/szh$qam;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->nf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p0, Lcom/bytedance/sdk/component/utils/szh;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/utils/szh$qam;Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/utils/szh$nf;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/szh$nf;-><init>(Lcom/bytedance/sdk/component/utils/szh$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/bytedance/sdk/component/utils/szh;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "SesqnBCobNWuT8NKgwOrBVTgJIEMrg=="

    .line 37
    .line 38
    const/16 v1, 0xe7

    .line 39
    .line 40
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 41
    .line 42
    const-string v3, "b9oDkBerZtWLf8NUgAI="

    .line 43
    .line 44
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/component/utils/szh;->nf:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/utils/szh;->qam:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/bytedance/sdk/component/utils/szh;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
