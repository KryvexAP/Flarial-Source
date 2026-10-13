.class public Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/network/managers/IUserProfileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileUser"
.end annotation


# static fields
.field private static final FORCE_MATURITY_LEVEL_UPDATE_TIME:J = 0xa4cb80L


# instance fields
.field public canViewTVAdultContent:Z

.field public colors:Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;

.field public id:Ljava/lang/String;

.field private maturityLevel:I

.field private privileges:[I

.field public settings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;",
            ">;"
        }
    .end annotation
.end field

.field private updateMaturityLevelTimer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 7
    .line 8
    return-void
.end method

.method private fetchMaturityLevel()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getInstance()Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getSLSServiceManager()Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getMaturityLevel()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xa4cb80

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->fetchMaturityLevel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->maturityLevel:I

    .line 27
    .line 28
    return p0
.end method

.method public final getPrivileges()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->privileges:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->settings:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;->id:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;->value:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
.end method

.method public final setPrivilieges([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->privileges:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setmaturityLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->maturityLevel:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 8
    .line 9
    return-void
.end method
