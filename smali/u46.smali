.class public Lu46;
.super Lqc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu46$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc;"
    }
.end annotation


# instance fields
.field public final transient j:Lv46;

.field private k:Lu46$a;
    .annotation runtime Lrs4;
        value = "Properties"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "RelyingParty"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "TokenType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv46;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu46$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu46;->k:Lu46$a;

    .line 10
    .line 11
    const-string v0, "http://auth.xboxlive.com"

    .line 12
    .line 13
    iput-object v0, p0, Lu46;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "JWT"

    .line 16
    .line 17
    iput-object v0, p0, Lu46;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lu46;->k:Lu46$a;

    .line 20
    .line 21
    const-string v1, "ProofOfPossession"

    .line 22
    .line 23
    iput-object v1, v0, Lu46$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lu46;->k:Lu46$a;

    .line 26
    .line 27
    iget-object v1, p1, Lv46;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lu46$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lu46;->k:Lu46$a;

    .line 32
    .line 33
    const-string v1, "Android"

    .line 34
    .line 35
    iput-object v1, v0, Lu46$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lu46;->k:Lu46$a;

    .line 38
    .line 39
    const-string v1, "0.0.0.0"

    .line 40
    .line 41
    iput-object v1, v0, Lu46$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lu46;->k:Lu46$a;

    .line 44
    .line 45
    iget-object v1, p1, Lv46;->c:Lx46;

    .line 46
    .line 47
    iput-object v1, v0, Lu46$a;->d:Lx46;

    .line 48
    .line 49
    iput-object p1, p0, Lu46;->j:Lv46;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://device.auth.xboxlive.com/device/authenticate"

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ll;
    .locals 0

    .line 1
    sget-object p0, Ll;->b:Lk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lw46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lkf4;)V
    .locals 2

    .line 1
    const-string v0, "x-xbl-contract-version"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu46;->j:Lv46;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv46;->f(Lkf4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
