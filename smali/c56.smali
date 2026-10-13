.class public Lc56;
.super Lqc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc;"
    }
.end annotation


# instance fields
.field private j:Lc56$a;
    .annotation runtime Lrs4;
        value = "Properties"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "RelyingParty"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "TokenType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc56$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc56;->j:Lc56$a;

    .line 10
    .line 11
    const-string v0, "http://auth.xboxlive.com"

    .line 12
    .line 13
    iput-object v0, p0, Lc56;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "JWT"

    .line 16
    .line 17
    iput-object v0, p0, Lc56;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lc56;->j:Lc56$a;

    .line 20
    .line 21
    const-string v1, "RPS"

    .line 22
    .line 23
    iput-object v1, v0, Lc56$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lc56;->j:Lc56$a;

    .line 26
    .line 27
    const-string v1, "user.auth.xboxlive.com"

    .line 28
    .line 29
    iput-object v1, v0, Lc56$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lc56;->j:Lc56$a;

    .line 32
    .line 33
    iput-object p1, p0, Lc56$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://user.auth.xboxlive.com/user/authenticate"

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
    const-class p0, Lb56;

    .line 2
    .line 3
    return-object p0
.end method
