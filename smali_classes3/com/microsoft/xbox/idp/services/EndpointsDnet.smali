.class Lcom/microsoft/xbox/idp/services/EndpointsDnet;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/microsoft/xbox/idp/services/Endpoints;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accounts()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://accounts.dnet.xboxlive.com"

    .line 2
    .line 3
    return-object p0
.end method

.method public final privacy()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://privacy.dnet.xboxlive.com"

    .line 2
    .line 3
    return-object p0
.end method

.method public final profile()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://profile.dnet.xboxlive.com"

    .line 2
    .line 3
    return-object p0
.end method

.method public final userAccount()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://accountstroubleshooter.dnet.xboxlive.com"

    .line 2
    .line 3
    return-object p0
.end method

.method public final userManagement()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://user.mgt.dnet.xboxlive.com"

    .line 2
    .line 3
    return-object p0
.end method
