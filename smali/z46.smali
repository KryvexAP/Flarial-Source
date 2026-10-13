.class public Lz46;
.super Lqc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz46$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc;"
    }
.end annotation


# instance fields
.field public final transient j:Lv46;

.field private k:Lz46$a;
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
.method public constructor <init>(Ljava/lang/String;Lw46;Lv46;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb56;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz46$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz46;->k:Lz46$a;

    .line 14
    .line 15
    const-string v0, "http://auth.xboxlive.com"

    .line 16
    .line 17
    iput-object v0, p0, Lz46;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "JWT"

    .line 20
    .line 21
    iput-object v0, p0, Lz46;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lz46;->k:Lz46$a;

    .line 24
    .line 25
    const-string v1, "RPS"

    .line 26
    .line 27
    iput-object v1, v0, Lz46$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lz46;->k:Lz46$a;

    .line 30
    .line 31
    const-string v1, "user.auth.xboxlive.com"

    .line 32
    .line 33
    iput-object v1, v0, Lz46$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lz46;->k:Lz46$a;

    .line 36
    .line 37
    iput-object p1, v0, Lz46$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lz46;->k:Lz46$a;

    .line 40
    .line 41
    iput-object p2, p1, Lz46$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lz46;->j:Lv46;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://title.auth.xboxlive.com/title/authenticate"

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
    const-class p0, La56;

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
    iget-object p0, p0, Lz46;->j:Lv46;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv46;->f(Lkf4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
