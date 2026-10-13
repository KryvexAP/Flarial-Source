.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"


# instance fields
.field public final a:Lxw3;

.field public final b:Lfx3;

.field public final c:Lvw3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxw3;->d:Lxw3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxw3;

    .line 9
    .line 10
    invoke-direct {v0}, Lxw3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxw3;->d:Lxw3;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lxw3;

    .line 16
    .line 17
    new-instance v0, Lfx3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lfx3;

    .line 23
    .line 24
    new-instance v0, Lvw3;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lvw3;

    .line 30
    .line 31
    return-void
.end method

.method public static getPAConsent()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getPAConsent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setPAConsent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Invalid PA value. Pangle SDK only accepts 0 or 1."

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setPAConsent(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public collectSignals(Lnk4;Lgy4;)V
    .locals 3

    .line 1
    invoke-static {}, Lnl2;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnk4;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lfx3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "user_data"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "207"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lnk4;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Lqj4;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v1, p2, v2}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getSDKVersionInfo()Ldv5;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lfx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    aget-object p0, v0, v2

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    array-length v4, v0

    .line 42
    const/4 v5, 0x4

    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x64

    .line 46
    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    :cond_0
    new-instance v0, Ldv5;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Ldv5;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "Unexpected SDK version format: "

    .line 61
    .line 62
    const-string v1, ". Returning 0.0.0 for SDK version."

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance p0, Ldv5;

    .line 74
    .line 75
    invoke-direct {p0, v2, v2, v2}, Ldv5;-><init>(III)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public getVersionInfo()Ldv5;
    .locals 6

    .line 1
    const-string p0, "\\."

    .line 2
    .line 3
    const-string v0, "8.3.0.3.0"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, p0, v1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    aget-object v3, p0, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v3, v3, 0x64

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget-object v4, p0, v4

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    array-length v3, p0

    .line 45
    const/4 v5, 0x5

    .line 46
    if-lt v3, v5, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x64

    .line 49
    .line 50
    aget-object p0, p0, v2

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v4, p0

    .line 57
    :cond_0
    new-instance p0, Ldv5;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v4}, Ldv5;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "Unexpected adapter version format: 8.3.0.3.0. Returning 0.0.0 for adapter version."

    .line 64
    .line 65
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance p0, Ldv5;

    .line 71
    .line 72
    invoke-direct {p0, v1, v1, v1}, Ldv5;-><init>(III)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lri2;Ljava/util/List;)V
    .locals 3
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
    invoke-static {}, Lnl2;->I()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb93;

    .line 24
    .line 25
    iget-object v1, v1, Lb93;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "appid"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-gtz p3, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x65

    .line 50
    .line 51
    const-string p1, "Missing or invalid App ID."

    .line 52
    .line 53
    invoke-static {p0, p1}, Lnl2;->w(ILjava/lang/String;)La6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p2, Lia7;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lia7;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-le p3, v2, :cond_3

    .line 88
    .line 89
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance p3, Lax3;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Lax3;-><init>(Lri2;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lxw3;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1, p3}, Lxw3;->a(Landroid/content/Context;Ljava/lang/String;Lww3;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public loadAppOpenAd(Lw83;Lr83;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw83;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnl2;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lvw3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lrw3;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lxw3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lfx3;

    .line 14
    .line 15
    invoke-direct {v2, p2, v7, p0, v0}, Lrw3;-><init>(Lr83;Lxw3;Lfx3;Lvw3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "placementid"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x65

    .line 35
    .line 36
    const-string p1, "Failed to load app open ad from Pangle. Missing or invalid Placement ID."

    .line 37
    .line 38
    invoke-static {p0, p1}, Lnl2;->w(ILjava/lang/String;)La6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p1, Llp0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p1, Llp0;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "appid"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lqw3;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lqw3;-><init>(Ljava/lang/Object;Ljava/lang/String;Llp0;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p2, p0, v1}, Lxw3;->a(Landroid/content/Context;Ljava/lang/String;Lww3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public loadBannerAd(Lz83;Lr83;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz83;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnl2;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lvw3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Luw3;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lxw3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lfx3;

    .line 14
    .line 15
    invoke-direct {v2, p2, v7, p0, v0}, Luw3;-><init>(Lr83;Lxw3;Lfx3;Lvw3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "placementid"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x65

    .line 35
    .line 36
    const-string p1, "Failed to load banner ad from Pangle. Missing or invalid Placement ID."

    .line 37
    .line 38
    invoke-static {p0, p1}, Lnl2;->w(ILjava/lang/String;)La6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p1, Llp0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, Llp0;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string p2, "appid"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Ltw3;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Ltw3;-><init>(Luw3;Lz83;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4, p0, v1}, Lxw3;->a(Landroid/content/Context;Ljava/lang/String;Lww3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public loadInterstitialAd(Lf93;Lr83;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnl2;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lvw3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lzw3;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lxw3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lfx3;

    .line 14
    .line 15
    invoke-direct {v2, p2, v7, p0, v0}, Lzw3;-><init>(Lr83;Lxw3;Lfx3;Lvw3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "placementid"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x65

    .line 35
    .line 36
    const-string p1, "Failed to load interstitial ad from Pangle. Missing or invalid Placement ID."

    .line 37
    .line 38
    invoke-static {p0, p1}, Lnl2;->w(ILjava/lang/String;)La6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p1, Llp0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p1, Llp0;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "appid"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lqw3;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lqw3;-><init>(Ljava/lang/Object;Ljava/lang/String;Llp0;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p2, p0, v1}, Lxw3;->a(Landroid/content/Context;Ljava/lang/String;Lww3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public loadNativeAd(Li93;Lr83;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnl2;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lvw3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcx3;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lxw3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lfx3;

    .line 14
    .line 15
    invoke-direct {v2, p2, v1, p0, v0}, Lcx3;-><init>(Lr83;Lxw3;Lfx3;Lvw3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string p2, "placementid"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x65

    .line 35
    .line 36
    const-string p1, "Failed to load native ad from Pangle. Missing or invalid Placement ID."

    .line 37
    .line 38
    invoke-static {p0, p1}, Lnl2;->w(ILjava/lang/String;)La6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcx3;->q:Lr83;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lr83;->e(La6;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p2, p1, Llp0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p1, Llp0;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "appid"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Lqw3;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lqw3;-><init>(Ljava/lang/Object;Ljava/lang/String;Llp0;Ljava/lang/String;B)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lcx3;->r:Lxw3;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p0, v1}, Lxw3;->a(Landroid/content/Context;Ljava/lang/String;Lww3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public loadRewardedAd(Lm93;Lr83;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnl2;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lvw3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lex3;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lxw3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lfx3;

    .line 14
    .line 15
    invoke-direct {v2, p2, v7, p0, v0}, Lex3;-><init>(Lr83;Lxw3;Lfx3;Lvw3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Llp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "placementid"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x65

    .line 35
    .line 36
    const-string p1, "Failed to load rewarded ad from Pangle. Missing or invalid Placement ID."

    .line 37
    .line 38
    invoke-static {p0, p1}, Lnl2;->w(ILjava/lang/String;)La6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p1, Llp0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p1, Llp0;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "appid"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lqw3;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lqw3;-><init>(Ljava/lang/Object;Ljava/lang/String;Llp0;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p2, p0, v1}, Lxw3;->a(Landroid/content/Context;Ljava/lang/String;Lww3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
