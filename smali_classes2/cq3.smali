.class public Lcq3;
.super Lqc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "client_id"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "code"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "code_verifier"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "grant_type"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "redirect_uri"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "authorization_code"

    .line 5
    .line 6
    iput-object v0, p0, Lcq3;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://login.live.com/oauth20_desktop.srf"

    .line 9
    .line 10
    iput-object v0, p0, Lcq3;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "0000000048183522"

    .line 13
    .line 14
    iput-object v0, p0, Lcq3;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcq3;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcq3;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "service::user.auth.xboxlive.com::mbi_ssl offline_access"

    .line 21
    .line 22
    iput-object p1, p0, Lcq3;->o:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
