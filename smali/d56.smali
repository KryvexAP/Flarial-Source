.class public Ld56;
.super Lqc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc;"
    }
.end annotation


# instance fields
.field public final transient j:Lv46;

.field private k:Ld56$a;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;La56;Lt46;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld56$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld56;->k:Ld56$a;

    .line 10
    .line 11
    iput-object p1, p0, Ld56;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "JWT"

    .line 14
    .line 15
    iput-object p1, p0, Ld56;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Ld56;->k:Ld56$a;

    .line 18
    .line 19
    const-string v0, "RETAIL"

    .line 20
    .line 21
    iput-object v0, p1, Ld56$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Ld56;->k:Ld56$a;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lb56;

    .line 45
    .line 46
    invoke-virtual {v1}, Lb56;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p1, Ld56$a;->d:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Ld56;->k:Ld56$a;

    .line 59
    .line 60
    invoke-virtual {p3}, Lb56;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Ld56$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Ld56;->k:Ld56$a;

    .line 69
    .line 70
    iget-object p2, p4, Lt46;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lw46;

    .line 73
    .line 74
    invoke-virtual {p2}, Lb56;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Ld56$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p4, Lt46;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lv46;

    .line 83
    .line 84
    iput-object p1, p0, Ld56;->j:Lv46;

    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://xsts.auth.xboxlive.com/xsts/authorize"

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
    iget-object p0, p0, Ld56;->j:Lv46;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv46;->f(Lkf4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
