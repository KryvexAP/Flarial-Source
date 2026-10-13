.class public Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final TAG:Ljava/lang/String; = "MintegralMediationAdapter"

.field public static d:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

.field public static final loadedSlotIdentifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrg3;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lnt;

.field public final c:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lnt;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnt;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 18
    .line 19
    new-instance v0, Lyr;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyr;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Lyr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public collectSignals(Lnk4;Lgy4;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnt;->v()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    sget p0, Lnl2;->A:I

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lnk4;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lb93;

    .line 36
    .line 37
    iget-object v2, v1, Lb93;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v3, "ad_unit_id"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Lb93;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v3, "placement_id"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Lrg3;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrg3;

    .line 89
    .line 90
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v3, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 107
    .line 108
    const-string v4, "com.google.ads.mediation.mintegral"

    .line 109
    .line 110
    check-cast p2, Lzw6;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object p0, p2, Lzw6;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lrc7;

    .line 118
    .line 119
    new-instance v1, Lu18;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v2, 0x6a

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v1 .. v6}, Lu18;-><init>(ILjava/lang/String;Ljava/lang/String;Lu18;Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v1}, Lrc7;->b(Lu18;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    const-string p1, ""

    .line 135
    .line 136
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p0, p1, Lnk4;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p2, Lzw6;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lzw6;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getSDKVersionInfo()Ldv5;
    .locals 4

    .line 1
    sget p0, Lnl2;->A:I

    .line 2
    .line 3
    const-string p0, "MAL_17.1.81"

    .line 4
    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    const-string v0, "\\."

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v3, 0x3

    .line 26
    if-lt v0, v3, :cond_0

    .line 27
    .line 28
    aget-object v0, p0, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v1, p0, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object p0, p0, v2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v2, Ldv5;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, p0}, Ldv5;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const-string p0, "Unexpected SDK version format: MAL_17.1.81. Returning 0.0.0 for SDK version."

    .line 54
    .line 55
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance p0, Ldv5;

    .line 61
    .line 62
    invoke-direct {p0, v1, v1, v1}, Ldv5;-><init>(III)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public getVersionInfo()Ldv5;
    .locals 4

    .line 1
    sget p0, Lnl2;->A:I

    .line 2
    .line 3
    const-string p0, "17.1.81.0"

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    aget-object v0, p0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, p0, v1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v2, p0, v2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x64

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aget-object p0, p0, v3

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v2

    .line 46
    new-instance v2, Ldv5;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, p0}, Ldv5;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    const-string p0, "Unexpected adapter version format: 17.1.81.0. Returning 0.0.0 for adapter version."

    .line 53
    .line 54
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p0, Ldv5;

    .line 60
    .line 61
    invoke-direct {p0, v2, v2, v2}, Ldv5;-><init>(III)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lri2;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lri2;",
            "Ljava/util/List<",
            "Lb93;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb93;

    .line 26
    .line 27
    iget-object v2, v2, Lb93;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "app_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "app_key"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez p3, :cond_6

    .line 69
    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-le p3, v4, :cond_4

    .line 85
    .line 86
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Mintegral SDK."

    .line 87
    .line 88
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/String;

    .line 110
    .line 111
    if-le v2, v4, :cond_5

    .line 112
    .line 113
    const-string v0, "Found multiple App Keys in %s. Using %s to initialize Mintegral SDK."

    .line 114
    .line 115
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 133
    .line 134
    invoke-interface {v0, v3, p3}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/Aa;-><init>()V

    .line 141
    .line 142
    .line 143
    const-class v1, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 144
    .line 145
    const-string v2, "b"

    .line 146
    .line 147
    const-class v3, Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    const-string v2, "Y+H6DFttYrPQYcIBiQKwJQKQYrN="

    .line 161
    .line 162
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lvm;

    .line 180
    .line 181
    invoke-direct {v0, p0, p3, p1, p2}, Lvm;-><init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lri2;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->a:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    :goto_2
    const/16 p0, 0x65

    .line 191
    .line 192
    const-string p1, "Missing or invalid App ID or App Key configured for this ad source instance in the AdMob or Ad Manager UI"

    .line 193
    .line 194
    invoke-static {p0, p1}, Lml2;->u(ILjava/lang/String;)La6;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p2, Lia7;

    .line 212
    .line 213
    invoke-virtual {p2, p0}, Lia7;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public loadAppOpenAd(Lw83;Lr83;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw83;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsg3;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, Lig3;-><init>(Lr83;Lnt;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string p1, "ad_unit_id"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "placement_id"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lnl2;->f0(Ljava/lang/String;Ljava/lang/String;)La6;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, v0, Lig3;->a:Lr83;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p2}, Lr83;->e(La6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p2, v0, Lig3;->e:Lnt;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lnt;->v()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Lrg3;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lig3;->b:Lrg3;

    .line 63
    .line 64
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    new-instance p0, La6;

    .line 81
    .line 82
    const-string p1, "com.google.ads.mediation.mintegral"

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    const/16 v0, 0x6a

    .line 86
    .line 87
    const-string v2, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 88
    .line 89
    invoke-direct {p0, v0, v2, p1, p2}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p0}, Lr83;->e(La6;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p2, v0, Lig3;->b:Lrg3;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p2, Lpz5;

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    invoke-direct {p2, v1}, Lpz5;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v0, Lig3;->d:Lpz5;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p2, Lpz5;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, v0, Lig3;->d:Lpz5;

    .line 131
    .line 132
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p0, v0, Lig3;->d:Lpz5;

    .line 142
    .line 143
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p0, v0, Lig3;->d:Lpz5;

    .line 153
    .line 154
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public loadBannerAd(Lz83;Lr83;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz83;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lng3;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lng3;-><init>(Lr83;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lz83;->f:Lx7;

    .line 19
    .line 20
    iget-object v1, p1, Llp0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object p1, p1, Llp0;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Lyr;

    .line 28
    .line 29
    invoke-static {p2, p1, v2, p0}, Lng3;->a(Lx7;Landroid/content/Context;ZLyr;)Lcom/mbridge/msdk/out/BannerSize;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v2, v0, Lng3;->a:Lr83;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "The requested banner size: "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is not supported by Mintegral SDK."

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0x66

    .line 57
    .line 58
    invoke-static {p1, p0}, Lml2;->u(ILjava/lang/String;)La6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p0}, Lr83;->e(La6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p2, "ad_unit_id"

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v3, "placement_id"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v1}, Lnl2;->f0(Ljava/lang/String;Ljava/lang/String;)La6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lr83;->e(La6;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/out/MBBannerView;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 103
    .line 104
    invoke-virtual {v2, p0, v1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-static {p1, v1}, Lnl2;->v(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-float p0, p0

    .line 123
    invoke-static {p1, p0}, Lnl2;->v(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-direct {p2, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public loadInterstitialAd(Lf93;Lr83;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Log3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p0, v1}, Log3;-><init>(Lf93;Lr83;Lnt;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    .line 23
    const-string p2, "ad_unit_id"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "placement_id"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Lnl2;->f0(Ljava/lang/String;Ljava/lang/String;)La6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Log3;->a:Lr83;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lr83;->e(La6;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, v0, Log3;->e:Lnt;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lnt;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lrg3;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Log3;->b:Lrg3;

    .line 64
    .line 65
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance p0, La6;

    .line 82
    .line 83
    const-string p1, "com.google.ads.mediation.mintegral"

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    const/16 v0, 0x6a

    .line 87
    .line 88
    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, p1, p2}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p0}, Lr83;->e(La6;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, v0, Log3;->b:Lrg3;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v1, Lqj4;

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v2, v3}, Lqj4;-><init>(BZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Log3;->g:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p1, Llp0;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 129
    .line 130
    invoke-direct {v2, p1, p0, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lqj4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, v0, Log3;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lqj4;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p0, v0, Log3;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lqj4;

    .line 154
    .line 155
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public loadNativeAd(Li93;Lr83;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltg3;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lkg3;-><init>(Li93;Lr83;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Llp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object p1, p1, Llp0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "ad_unit_id"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "placement_id"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0, p2}, Lnl2;->f0(Ljava/lang/String;Ljava/lang/String;)La6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lkg3;->r:Lr83;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lr83;->e(La6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p2, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "videoSupport"

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "ad_num"

    .line 65
    .line 66
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 70
    .line 71
    invoke-direct {v0, p2, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ltg3;->u:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 75
    .line 76
    new-instance p2, Llg3;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v2}, Llg3;-><init>(Lkg3;Landroid/content/Context;Lr83;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ltg3;->u:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public loadRewardedAd(Lm93;Lr83;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqg3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p0, v1}, Lqg3;-><init>(Lm93;Lr83;Lnt;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    .line 23
    const-string p2, "ad_unit_id"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "placement_id"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Lnl2;->f0(Ljava/lang/String;Ljava/lang/String;)La6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lqg3;->a:Lr83;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lr83;->e(La6;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, v0, Lqg3;->e:Lnt;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lnt;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lrg3;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lqg3;->b:Lrg3;

    .line 64
    .line 65
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance p0, La6;

    .line 82
    .line 83
    const-string p1, "com.google.ads.mediation.mintegral"

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    const/16 v0, 0x6a

    .line 87
    .line 88
    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, p1, p2}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p0}, Lr83;->e(La6;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, v0, Lqg3;->b:Lrg3;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v1, Li42;

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-direct {v1, v2}, Li42;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lqg3;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p1, Llp0;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 128
    .line 129
    invoke-direct {v2, p1, p0, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Li42;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, v0, Lqg3;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Li42;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p0, v0, Lqg3;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Li42;

    .line 153
    .line 154
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public loadRtbAppOpenAd(Lw83;Lr83;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw83;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmg3;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, Lig3;-><init>(Lr83;Lnt;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string p2, "ad_unit_id"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "placement_id"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v1, p1, Llp0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lmg3;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p0, v1}, Lnl2;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p0, v0, Lig3;->a:Lr83;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lr83;->e(La6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, v0, Lig3;->e:Lnt;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lnt;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lrg3;

    .line 64
    .line 65
    invoke-direct {v1, p2, p0}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lig3;->b:Lrg3;

    .line 69
    .line 70
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v1, Lpz5;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lpz5;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lig3;->d:Lpz5;

    .line 88
    .line 89
    iget-object p1, p1, Llp0;->e:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "watermark"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lig3;->d:Lpz5;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lpz5;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "Failed to apply watermark to Mintegral bidding app open ad."

    .line 128
    .line 129
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object p1, v0, Lig3;->d:Lpz5;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {v1, p0, p2, v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p1, Lpz5;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, v0, Lig3;->d:Lpz5;

    .line 153
    .line 154
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p0, v0, Lig3;->d:Lpz5;

    .line 164
    .line 165
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 168
    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p0, v0, Lig3;->d:Lpz5;

    .line 175
    .line 176
    iget-object p1, v0, Lmg3;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 187
    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public loadRtbBannerAd(Lz83;Lr83;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz83;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lng3;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lng3;-><init>(Lr83;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lz83;->f:Lx7;

    .line 19
    .line 20
    iget-object v1, p1, Llp0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v2, p1, Llp0;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Lyr;

    .line 28
    .line 29
    invoke-static {p2, v2, v3, p0}, Lng3;->a(Lx7;Landroid/content/Context;ZLyr;)Lcom/mbridge/msdk/out/BannerSize;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v3, v0, Lng3;->a:Lr83;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "The requested banner size: "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is not supported by Mintegral SDK."

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0x66

    .line 57
    .line 58
    invoke-static {p1, p0}, Lml2;->u(ILjava/lang/String;)La6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p0}, Lr83;->e(La6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p2, "ad_unit_id"

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v4, "placement_id"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p1, Llp0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2, v1, v4}, Lnl2;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v3, v5}, Lr83;->e(La6;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/out/MBBannerView;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 107
    .line 108
    invoke-virtual {v3, p0, v1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "watermark"

    .line 117
    .line 118
    iget-object p1, p1, Llp0;->e:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "Failed to apply watermark to Mintegral bidding banner ad."

    .line 135
    .line 136
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    invoke-static {v2, p2}, Lnl2;->v(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-float p0, p0

    .line 155
    invoke-static {v2, p0}, Lnl2;->v(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-direct {p1, p2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public loadRtbInterstitialAd(Lf93;Lr83;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Log3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, p0, v1}, Log3;-><init>(Lf93;Lr83;Lnt;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    .line 23
    const-string p2, "ad_unit_id"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "placement_id"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Llp0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, p0, v1}, Lnl2;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p0, v0, Log3;->a:Lr83;

    .line 46
    .line 47
    invoke-interface {p0, v2}, Lr83;->e(La6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v0, Log3;->e:Lnt;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lnt;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lrg3;

    .line 63
    .line 64
    invoke-direct {v2, p2, p0}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Log3;->b:Lrg3;

    .line 68
    .line 69
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, Llo8;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v2, v3}, Llo8;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Log3;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p1, Llp0;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 100
    .line 101
    invoke-direct {v4, v3, p0, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, Llo8;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "watermark"

    .line 112
    .line 113
    iget-object p1, p1, Llp0;->e:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Log3;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Llo8;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Llo8;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string p2, "Failed to apply watermark to Mintegral bidding interstitial ad."

    .line 141
    .line 142
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    iget-object p0, v0, Log3;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Llo8;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Llo8;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 155
    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p0, v0, Log3;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Llo8;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Llo8;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->loadFromBid(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method public loadRtbNativeAd(Li93;Lr83;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lpg3;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lkg3;-><init>(Li93;Lr83;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Llp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p1, Llp0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "ad_unit_id"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "placement_id"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p1, Llp0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p2, v2}, Lnl2;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lkg3;->r:Lr83;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v4, v3}, Lr83;->e(La6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p2, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "videoSupport"

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "ad_num"

    .line 69
    .line 70
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 74
    .line 75
    invoke-direct {v1, p2, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lpg3;->u:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 79
    .line 80
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "watermark"

    .line 86
    .line 87
    iget-object p1, p1, Llp0;->e:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lpg3;->u:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "Failed to apply watermark to Mintegral bidding native ad."

    .line 104
    .line 105
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lpg3;->u:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 109
    .line 110
    new-instance p2, Llg3;

    .line 111
    .line 112
    invoke-direct {p2, p0, v0, v4}, Llg3;-><init>(Lkg3;Landroid/content/Context;Lr83;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lpg3;->u:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public loadRtbRewardedAd(Lm93;Lr83;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnt;->t(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqg3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, p0, v1}, Lqg3;-><init>(Lm93;Lr83;Lnt;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    .line 23
    const-string p2, "ad_unit_id"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "placement_id"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Llp0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, p0, v1}, Lnl2;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p0, v0, Lqg3;->a:Lr83;

    .line 46
    .line 47
    invoke-interface {p0, v2}, Lr83;->e(La6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v0, Lqg3;->e:Lnt;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lnt;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lrg3;

    .line 63
    .line 64
    invoke-direct {v2, p2, p0}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lqg3;->b:Lrg3;

    .line 68
    .line 69
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, Loz1;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lqg3;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p1, Llp0;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 98
    .line 99
    invoke-direct {v4, v3, p0, p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v2, Loz1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, "watermark"

    .line 110
    .line 111
    iget-object p1, p1, Llp0;->e:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lqg3;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Loz1;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Loz1;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "Failed to apply watermark to Mintegral bidding rewarded video ad."

    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    iget-object p0, v0, Lqg3;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Loz1;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Loz1;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p0, v0, Lqg3;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Loz1;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Loz1;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->loadFromBid(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method
