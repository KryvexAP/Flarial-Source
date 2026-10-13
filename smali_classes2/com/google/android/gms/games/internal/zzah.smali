.class public final Lcom/google/android/gms/games/internal/zzah;
.super Lu42;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Lxf6;

.field private final zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzi:Lcom/google/android/gms/games/internal/zzan;

.field private zzj:Z

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/games/internal/zzao;

.field private final zzm:Lcom/google/android/gms/games/zzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcg0;Lcom/google/android/gms/games/zzi;Llo0;Lzr3;Lcom/google/android/gms/games/internal/zzao;)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lu42;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcg0;Llo0;Lzr3;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/games/internal/zzj;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/zzj;-><init>(Lcom/google/android/gms/games/internal/zzah;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/google/android/gms/games/internal/zzah;->zzf:Lxf6;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, v0, Lcom/google/android/gms/games/internal/zzah;->zzj:Z

    .line 20
    .line 21
    iget-object p1, v4, Lcg0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/games/internal/zzah;->zzg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p7}, Lzr7;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p7, v0, Lcom/google/android/gms/games/internal/zzah;->zzl:Lcom/google/android/gms/games/internal/zzao;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/google/android/gms/games/internal/zzan;->zzb(Lcom/google/android/gms/games/internal/zzah;I)Lcom/google/android/gms/games/internal/zzan;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/google/android/gms/games/internal/zzah;->zzi:Lcom/google/android/gms/games/internal/zzan;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    iput-wide p1, v0, Lcom/google/android/gms/games/internal/zzah;->zzk:J

    .line 42
    .line 43
    iput-object p4, v0, Lcom/google/android/gms/games/internal/zzah;->zzm:Lcom/google/android/gms/games/zzi;

    .line 44
    .line 45
    instance-of p1, v1, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzan;->zzf(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic zzU(Landroid/os/RemoteException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzah;->zzV(Landroid/os/RemoteException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzV(Landroid/os/RemoteException;)V
    .locals 2

    .line 1
    const-string v0, "GamesGmsClientImpl"

    .line 2
    .line 3
    const-string v1, "service died"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lqc;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final connect(La10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lc10;->connect(La10;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.games.internal.IGamesService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/games/internal/zzam;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/games/internal/zzam;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzam;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzj:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc10;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzf:Lxf6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxf6;->zzb()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/games/internal/zzam;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzah;->zzk:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzam;->zzd(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, "GamesGmsClientImpl"

    .line 28
    .line 29
    const-string v1, "Failed to notify client disconnect."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lqc;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-super {p0}, Lc10;->disconnect()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getApiFeatures()[Lgm1;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/games/zzd;->zzj:[Lgm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc10;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.google.android.gms.games.key.isHeadless"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzah;->zzm:Lcom/google/android/gms/games/zzi;

    .line 31
    .line 32
    iget-boolean v4, v2, Lcom/google/android/gms/games/zzi;->zzb:Z

    .line 33
    .line 34
    const-string v4, "com.google.android.gms.games.key.showConnectingPopup"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v4, "com.google.android.gms.games.key.connectingPopupGravity"

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.google.android.gms.games.key.retryingSignIn"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v4, "com.google.android.gms.games.key.sdkVariant"

    .line 53
    .line 54
    iget v5, v2, Lcom/google/android/gms/games/zzi;->zze:I

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "com.google.android.gms.games.key.forceResolveAccountKey"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "com.google.android.gms.games.key.proxyApis"

    .line 66
    .line 67
    iget-object v6, v2, Lcom/google/android/gms/games/zzi;->zzg:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "com.google.android.gms.games.key.unauthenticated"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v4, "com.google.android.gms.games.key.skipPgaCheck"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v4, "com.google.android.gms.games.key.skipWelcomePopup"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v4, "com.google.android.gms.games.key.realClientPackageName"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "com.google.android.gms.games.key.API_VERSION"

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v6, "com.google.android.gms.games.key.gameRunToken"

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/gms/games/zzi;->zzm:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "com.google.android.gms.games.key.isGmsCoreUiInitiatedRequest"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzah;->zzg:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzi:Lcom/google/android/gms/games/internal/zzan;

    .line 124
    .line 125
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzan;->zzd()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "com.google.android.gms.games.key.popupWindowToken"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {p0}, Lu42;->getClientSettings()Lcg0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ley4;->b(Lcg0;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "com.google.android.gms.games.key.signInOptions"

    .line 157
    .line 158
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42;->getScopes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.internal.IGamesService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzam;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lc10;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzj:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzi:Lcom/google/android/gms/games/internal/zzan;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzan;->zzg()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzj:Z

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Luh6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzah;->zzi:Lcom/google/android/gms/games/internal/zzan;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzan;->zze()Lbh6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Luh6;-><init>(Lbh6;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/games/internal/zzk;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzk;-><init>(Luh6;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzah;->zzk:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzam;->zzM(Lcom/google/android/gms/games/internal/zzal;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzah;->zzV(Landroid/os/RemoteException;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onConnectionFailed(Luo0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc10;->onConnectionFailed(Luo0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzah;->zzj:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/games/internal/zzah;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "show_welcome_popup"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzj:Z

    .line 22
    .line 23
    const-string v0, "com.google.android.gms.games.current_player"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    .line 32
    .line 33
    const-string v0, "com.google.android.gms.games.current_game"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lc10;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onUserSignOut(Lb10;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzl;-><init>(Lb10;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzah;->zzf:Lxf6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxf6;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/games/internal/zzm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzae;-><init>(Le10;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/zzam;->zze(Lcom/google/android/gms/games/internal/zzaj;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const/4 p0, 0x4

    .line 27
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/games/internal/zzl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    check-cast p1, Lnx6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnx6;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final requiresSignIn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zzah;->zzm:Lcom/google/android/gms/games/zzi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/games/zzi;->zzn:Lcom/google/android/gms/games/internal/zzi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzi;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final zzA(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/games/internal/zzam;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/games/internal/zzaf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzam;->zzs(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzp;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/games/internal/zzam;->zzp(Lcom/google/android/gms/games/internal/zzaj;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/games/internal/zzam;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zzah;->zzi:Lcom/google/android/gms/games/internal/zzan;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzan;->zzd()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzan;->zzc()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p2, v2, p0}, Lcom/google/android/gms/games/internal/zzam;->zzm(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/games/internal/zzam;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zzah;->zzi:Lcom/google/android/gms/games/internal/zzan;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzan;->zzd()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzan;->zzc()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p2, v2, p0}, Lcom/google/android/gms/games/internal/zzam;->zzn(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v2, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/gms/games/internal/zzam;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zzah;->zzi:Lcom/google/android/gms/games/internal/zzan;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzan;->zzd()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzan;->zzc()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzam;->zzo(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v2, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/gms/games/internal/zzam;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zzah;->zzi:Lcom/google/android/gms/games/internal/zzan;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzan;->zzd()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzan;->zzc()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzam;->zzt(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzf:Lxf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf6;->zzb()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/games/internal/zzs;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/games/internal/zzam;->zzH(Lcom/google/android/gms/games/internal/zzaj;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs zzH(Lcom/google/android/gms/tasks/TaskCompletionSource;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzf:Lxf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf6;->zzb()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/games/internal/zzs;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/games/internal/zzam;->zzI(Lcom/google/android/gms/games/internal/zzaj;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzI(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zzah;->zzf:Lxf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxf6;->zzc(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzab;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzab;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/games/internal/zzam;->zzO(Lcom/google/android/gms/games/internal/zzaj;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzaa;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/games/internal/zzam;->zzA(Lcom/google/android/gms/games/internal/zzaj;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzL(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzag;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzag;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzam;->zzL(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const-string v2, "Snapshot already closed"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lzr7;->u(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zza()Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lc10;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zza()Lyq0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzb()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/games/internal/zzq;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getSnapshotId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/google/android/gms/games/internal/zzam;->zzB(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lyq0;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzr;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/games/internal/zzam;->zzD(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "SnapshotContents already closed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzr7;->u(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zza()Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc10;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zza()Lyq0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzb()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lcom/google/android/gms/games/internal/zzam;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/games/internal/zzag;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lcom/google/android/gms/games/internal/zzag;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    move-object v6, p4

    .line 49
    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/games/internal/zzam;->zzE(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lyq0;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final zzP(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc10;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzm:Lcom/google/android/gms/games/zzi;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/games/zzi;->zzn:Lcom/google/android/gms/games/internal/zzi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzi;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzl:Lcom/google/android/gms/games/internal/zzao;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzao;->zzb()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/games/internal/zzam;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzam;->zzf(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zzah;->zzl:Lcom/google/android/gms/games/internal/zzao;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzao;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzah;->zzV(Landroid/os/RemoteException;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzQ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc10;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzam;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzah;->zzV(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzR(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzu;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/games/internal/zzam;->zzS(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzv;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzam;->zzT(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;ZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzam;->zzQ()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x684f

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/google/android/gms/games/FriendsResolutionRequiredException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Luj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/games/internal/zzf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zzah;->zzi:Lcom/google/android/gms/games/internal/zzan;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/games/internal/zzf;->zzc(Lcom/google/android/gms/games/internal/zzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq()Lcom/google/android/gms/games/Player;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc10;->checkConnected()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/games/internal/zzam;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzam;->zzi()Lcom/google/android/gms/common/data/DataHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Lcom/google/android/gms/games/Player;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/games/internal/zzah;->zzh:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zzah;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0
.end method

.method public final zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzad;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzad;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/games/internal/zzam;->zzK(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzad;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzad;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/games/internal/zzam;->zzK(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "played_with"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "friends_all"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Invalid player collection: "

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/google/android/gms/games/internal/zzam;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/games/internal/zzac;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzac;-><init>(Lcom/google/android/gms/games/internal/zzah;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    move-object v3, p2

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzam;->zzy(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzz;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzz;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/games/internal/zzam;->zzq(Lcom/google/android/gms/games/internal/zzaj;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/games/internal/zzw;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzw;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/games/internal/zzam;->zzr(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/games/internal/zzam;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/games/internal/zzx;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzx;-><init>(Lcom/google/android/gms/games/internal/zzah;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzam;->zzu(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/games/internal/zzam;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/games/internal/zzy;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzy;-><init>(Lcom/google/android/gms/games/internal/zzah;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzam;->zzj(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/games/internal/zzam;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/games/internal/zzy;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzy;-><init>(Lcom/google/android/gms/games/internal/zzah;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzam;->zzk(Lcom/google/android/gms/games/internal/zzaj;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc10;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/games/internal/zzam;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/games/internal/zzy;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/games/internal/zzy;-><init>(Lcom/google/android/gms/games/internal/zzah;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zza()Lcom/google/android/gms/games/leaderboard/zza;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/games/leaderboard/zza;->zza()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0, p3, p4}, Lcom/google/android/gms/games/internal/zzam;->zzl(Lcom/google/android/gms/games/internal/zzaj;Landroid/os/Bundle;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
