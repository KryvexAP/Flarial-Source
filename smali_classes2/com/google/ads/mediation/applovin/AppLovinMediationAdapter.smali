.class public Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final APPLOVIN_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.applovin.sdk"

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x69

.field public static final ERROR_AD_FORMAT_UNSUPPORTED:I = 0x6c

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x65

.field public static final ERROR_CHILD_USER:I = 0x70

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.applovin"

.field public static final ERROR_EMPTY_BID_TOKEN:I = 0x68

.field public static final ERROR_MISSING_AD_UNIT_ID:I = 0x71

.field public static final ERROR_MISSING_SDK_KEY:I = 0x6e

.field static final ERROR_MSG_BANNER_SIZE_MISMATCH:Ljava/lang/String; = "Failed to request banner with unsupported size."

.field static final ERROR_MSG_MISSING_SDK:Ljava/lang/String; = "Missing or invalid SDK Key."

.field public static final ERROR_PRESENTATION_AD_NOT_READY:I = 0x6a

.field private static final TAG:Ljava/lang/String; = "AppLovinMediationAdapter"


# instance fields
.field private final appLovinAdFactory:Lum;

.field private final appLovinInitializer:Lbn;

.field private final appLovinSdkUtilsWrapper:Len;

.field private final appLovinSdkWrapper:Lfn;

.field private bannerAd:Lym;

.field private final mediationUtils:Lq93;

.field private rewardedRenderer:Lhn;

.field private rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

.field private rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

.field private waterfallInterstitialAd:Lgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbn;->a:Lbn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbn;->a:Lbn;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lbn;

    .line 16
    .line 17
    new-instance v0, Lum;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lum;

    .line 23
    .line 24
    new-instance v0, Lfn;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lfn;

    .line 30
    .line 31
    new-instance v0, Len;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Len;

    .line 37
    .line 38
    new-instance v0, Lq93;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mediationUtils:Lq93;

    .line 44
    .line 45
    return-void
.end method

.method public static getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public collectSignals(Lnk4;Lgy4;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()La6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lzw6;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p2, Lzw6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lrc7;

    .line 21
    .line 22
    invoke-virtual {p0}, La6;->b()Lu18;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lrc7;->b(Lu18;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lnk4;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lb93;

    .line 50
    .line 51
    iget-object v0, v0, Lb93;->a:Li6;

    .line 52
    .line 53
    sget-object v2, Li6;->f:Li6;

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    const-string v6, "com.google.ads.mediation.applovin"

    .line 58
    .line 59
    sget-object p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Requested to collect signal for unsupported native ad format. Ignoring..."

    .line 62
    .line 63
    invoke-static {p0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    check-cast p2, Lzw6;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p0, p2, Lzw6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lrc7;

    .line 74
    .line 75
    new-instance v3, Lu18;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v4, 0x6c

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v3 .. v8}, Lu18;-><init>(ILjava/lang/String;Ljava/lang/String;Lu18;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v3}, Lrc7;->b(Lu18;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Extras for signal collection: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lnk4;->c:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lbn;

    .line 116
    .line 117
    iget-object p1, p1, Lnk4;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    const-string v5, "com.google.ads.mediation.applovin"

    .line 141
    .line 142
    const-string v4, "Failed to generate bid token."

    .line 143
    .line 144
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    check-cast p2, Lzw6;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_2
    iget-object p0, p2, Lzw6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lrc7;

    .line 155
    .line 156
    new-instance v2, Lu18;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v3, 0x68

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct/range {v2 .. v7}, Lu18;-><init>(ILjava/lang/String;Ljava/lang/String;Lu18;Landroid/os/IBinder;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v2}, Lrc7;->b(Lu18;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Generated bid token: "

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    check-cast p2, Lzw6;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lzw6;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public getSDKVersionInfo()Ldv5;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\\."

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    aget-object p0, v0, v3

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Ldv5;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v0}, Ldv5;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string v0, "Unexpected SDK version format: "

    .line 46
    .line 47
    const-string v1, ". Returning 0.0.0 for SDK version."

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance p0, Ldv5;

    .line 59
    .line 60
    invoke-direct {p0, v3, v3, v3}, Ldv5;-><init>(III)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public getVersionInfo()Ldv5;
    .locals 1

    .line 67
    const-string v0, "13.6.4.1"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getVersionInfo(Ljava/lang/String;)Ldv5;

    move-result-object p0

    return-object p0
.end method

.method public getVersionInfo(Ljava/lang/String;)Ldv5;
    .locals 3

    .line 1
    const-string p0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    aget-object p1, p0, v2

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x64

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v1

    .line 42
    new-instance v1, Ldv5;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0, p0}, Ldv5;-><init>(III)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p0, "Unexpected adapter version format: "

    .line 49
    .line 50
    const-string v0, ". Returning 0.0.0 for adapter version."

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p0, Ldv5;

    .line 62
    .line 63
    invoke-direct {p0, v2, v2, v2}, Ldv5;-><init>(III)V

    .line 64
    .line 65
    .line 66
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

    .line 8
    .line 9
    check-cast p2, Lia7;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lia7;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb93;

    .line 35
    .line 36
    iget-object v1, v1, Lb93;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v2, "sdkKey"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "Missing or invalid SDK Key."

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    check-cast p2, Lia7;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lia7;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-le v0, v1, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Found more than one AppLovin SDK key. Using "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ". Please update your app\'s ad unit mappings on Admob/GAM UI to use a single SDK key for ad serving to work as expected."

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lbn;

    .line 115
    .line 116
    new-instance v0, Lcn;

    .line 117
    .line 118
    invoke-direct {v0, p2}, Lcn;-><init>(Lri2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p3, v0}, Lbn;->a(Landroid/content/Context;Ljava/lang/String;Lan;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public loadBannerAd(Lz83;Lr83;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz83;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()La6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lbn;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lum;

    .line 18
    .line 19
    new-instance v3, Lym;

    .line 20
    .line 21
    invoke-direct {v3, p2, v0, v1}, Lym;-><init>(Lr83;Lbn;Lum;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->bannerAd:Lym;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mediationUtils:Lq93;

    .line 27
    .line 28
    iget-object v4, p1, Llp0;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p1, Llp0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v7, p1, Lz83;->f:Lx7;

    .line 36
    .line 37
    const-string p1, "sdkKey"

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "ym"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v8, "com.google.ads.mediation.applovin"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance p0, La6;

    .line 55
    .line 56
    const/16 p1, 0x6e

    .line 57
    .line 58
    const-string v0, "Missing or invalid SDK Key."

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v8, v6}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v4, v7, p0}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lx7;Lq93;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    new-instance p0, La6;

    .line 77
    .line 78
    const/16 p1, 0x65

    .line 79
    .line 80
    const-string v0, "Failed to request banner with unsupported size."

    .line 81
    .line 82
    invoke-direct {p0, p1, v0, v8, v6}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v2, Lxm;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v2 .. v8}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, p1, v2}, Lbn;->a(Landroid/content/Context;Ljava/lang/String;Lan;)V

    .line 100
    .line 101
    .line 102
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()La6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lgn;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lbn;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lum;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/applovin/a;-><init>(Lr83;Lbn;Lum;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, v0, Lgn;->b:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->waterfallInterstitialAd:Lgn;

    .line 28
    .line 29
    iget-object p0, p1, Llp0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p1, Llp0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "sdkKey"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance p0, La6;

    .line 48
    .line 49
    const-string p1, "com.applovin.sdk"

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/16 v1, 0x6e

    .line 53
    .line 54
    const-string v2, "Missing or invalid SDK Key."

    .line 55
    .line 56
    invoke-direct {p0, v1, v2, p1, p2}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/a;->interstitialAdLoadCallback:Lr83;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lr83;->e(La6;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v0, Lgn;->b:Z

    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, Llp0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/os/Bundle;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/a;->networkExtras:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/a;->appLovinInitializer:Lbn;

    .line 86
    .line 87
    new-instance v3, Lcom/google/ads/mediation/applovin/e;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, p0, p2}, Lcom/google/ads/mediation/applovin/e;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Context;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v2, v3}, Lbn;->a(Landroid/content/Context;Ljava/lang/String;Lan;)V

    .line 93
    .line 94
    .line 95
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()La6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lhn;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lbn;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lum;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Len;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/applovin/d;-><init>(Lr83;Lbn;Lum;Len;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, v0, Lhn;->b:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedRenderer:Lhn;

    .line 30
    .line 31
    iget-object p0, p1, Llp0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p2, p1, Llp0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "sdkKey"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance p0, La6;

    .line 50
    .line 51
    const-string p1, "com.applovin.sdk"

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/16 v1, 0x6e

    .line 55
    .line 56
    const-string v2, "Missing or invalid SDK Key."

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, p1, p2}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/google/ads/mediation/applovin/d;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/d;->adLoadCallback:Lr83;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lr83;->e(La6;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iput-boolean v3, v0, Lhn;->b:Z

    .line 84
    .line 85
    :cond_2
    iget-object p1, p1, Llp0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/os/Bundle;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/d;->networkExtras:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/d;->appLovinInitializer:Lbn;

    .line 92
    .line 93
    new-instance v2, Lcom/google/ads/mediation/applovin/e;

    .line 94
    .line 95
    invoke-direct {v2, v0, p2, p0, v3}, Lcom/google/ads/mediation/applovin/e;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Context;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v1, v2}, Lbn;->a(Landroid/content/Context;Ljava/lang/String;Lan;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public loadRtbInterstitialAd(Lf93;Lr83;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf93;",
            "Lr83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()La6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lbn;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lum;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, v2}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;-><init>(Lr83;Lbn;Lum;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->loadAd(Lf93;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public loadRtbRewardedAd(Lm93;Lr83;)V
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()La6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lbn;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lum;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Len;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;-><init>(Lr83;Lbn;Lum;Len;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->loadAd(Lm93;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
