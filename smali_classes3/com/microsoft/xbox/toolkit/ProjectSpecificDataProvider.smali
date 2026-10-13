.class public Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;


# static fields
.field private static final instance:Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;


# instance fields
.field private provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->instance:Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkProvider()V
    .locals 0

    .line 1
    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->instance:Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAllowExplicitContent()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getAllowExplicitContent()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getAutoSuggestdDataSource()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getAutoSuggestdDataSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getCombinedContentRating()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getCombinedContentRating()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getConnectedLocale()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getConnectedLocale()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getConnectedLocale(Z)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 16
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getConnectedLocale(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContentRestrictions()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getContentRestrictions()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getCurrentSandboxID()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getCurrentSandboxID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getInitializeComplete()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getInitializeComplete()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getIsForXboxOne()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getIsForXboxOne()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getIsFreeAccount()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getIsFreeAccount()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getIsXboxMusicSupported()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getIsXboxMusicSupported()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getLegalLocale()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getLegalLocale()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getMembershipLevel()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getMembershipLevel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getPrivileges()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getPrivileges()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getSCDRpsTicket()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getSCDRpsTicket()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getVersionCheckUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getVersionCheckUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getVersionCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getWindowsLiveClientId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getWindowsLiveClientId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getXuidString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final isDeviceLocaleKnown()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->isDeviceLocaleKnown()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final resetModels(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->resetModels(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setPrivileges(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->setPrivileges(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setProvider(Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setSCDRpsTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->setSCDRpsTicket(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setXuidString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->provider:Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;->setXuidString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
