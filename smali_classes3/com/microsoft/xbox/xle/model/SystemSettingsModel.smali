.class public Lcom/microsoft/xbox/xle/model/SystemSettingsModel;
.super Lcom/microsoft/xbox/service/model/ModelBase;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/model/SystemSettingsModel$SystemSettingsModelContainer;,
        Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;,
        Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/service/model/ModelBase<",
        "Lcom/microsoft/xbox/service/model/serialization/Version;",
        ">;"
    }
.end annotation


# instance fields
.field private final hiddenMruItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private latestVersion:I

.field private marketUrl:Ljava/lang/String;

.field private minRequiredOSVersion:I

.field private minVersion:I

.field private remoteControlSpecialTitleIds:[I

.field private smartglassSettings:Lcom/microsoft/xbox/xle/app/SmartglassSettings;

.field private final smartglassSettingsLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/service/model/ModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minRequiredOSVersion:I

    .line 6
    .line 7
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minVersion:I

    .line 8
    .line 9
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->latestVersion:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->hiddenMruItems:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettingsLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/xle/model/SystemSettingsModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$SystemSettingsModelContainer;->instance:Lcom/microsoft/xbox/xle/model/SystemSettingsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMinimumVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minVersion:I

    .line 2
    .line 3
    return p0
.end method

.method private populateHiddenMruItems(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->hiddenMruItems:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->hiddenMruItems:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private populateRemoteControlSpecialTitleIds(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->remoteControlSpecialTitleIds:[I

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    aget-object v4, p1, v2

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move v4, v1

    .line 30
    :goto_1
    iget-object v5, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->remoteControlSpecialTitleIds:[I

    .line 31
    .line 32
    aput v4, v5, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final getHasUpdate(I)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget v1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minRequiredOSVersion:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->latestVersion:I

    .line 11
    .line 12
    if-le p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getLatestVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->latestVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMarketUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->marketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMustUpdate(I)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget v1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minRequiredOSVersion:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->getMinimumVersion()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-le p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final getRemoteControlSpecialTitleIds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->remoteControlSpecialTitleIds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInHiddenMruItems(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->hiddenMruItems:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final loadAsync(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettingsLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 7
    .line 8
    new-instance v5, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;

    .line 9
    .line 10
    invoke-direct {v5, p0, p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;-><init>(Lcom/microsoft/xbox/xle/model/SystemSettingsModel;Lcom/microsoft/xbox/xle/model/SystemSettingsModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->StartLoadFromUI(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final loadSystemSettings(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/xle/app/SmartglassSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 2
    .line 3
    iget-object v4, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettingsLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 4
    .line 5
    new-instance v5, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;

    .line 6
    .line 7
    invoke-direct {v5, p0, p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;-><init>(Lcom/microsoft/xbox/xle/model/SystemSettingsModel;Lcom/microsoft/xbox/xle/model/SystemSettingsModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onGetSmartglassSettingsCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/xle/app/SmartglassSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettings:Lcom/microsoft/xbox/xle/app/SmartglassSettings;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->ANDROID_VERSIONMINOS:I

    .line 23
    .line 24
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minRequiredOSVersion:I

    .line 25
    .line 26
    iget v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->ANDROID_VERSIONMIN:I

    .line 27
    .line 28
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minVersion:I

    .line 29
    .line 30
    iget v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->ANDROID_VERSIONLATEST:I

    .line 31
    .line 32
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->latestVersion:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->ANDROID_VERSIONURL:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->marketUrl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->HIDDEN_MRU_ITEMS:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->populateHiddenMruItems(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettings:Lcom/microsoft/xbox/xle/app/SmartglassSettings;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->REMOTE_CONTROL_SPECIALS:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->populateRemoteControlSpecialTitleIds(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getVersionCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->getMustUpdate(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;->onMustUpdate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getVersionCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->getHasUpdate(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;->onOptionalUpdate()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnUpdateExistListener(Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;

    .line 2
    .line 3
    return-void
.end method
