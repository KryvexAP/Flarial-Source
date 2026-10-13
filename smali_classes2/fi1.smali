.class public final Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lm84;


# direct methods
.method public constructor <init>(Lm84;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfi1;->a:Lm84;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lst4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi1;->a:Lm84;

    .line 2
    .line 3
    invoke-interface {v0}, Lm84;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk5;

    .line 8
    .line 9
    new-instance v1, Lrg1;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lrg1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ly71;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Ly71;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lal5;

    .line 24
    .line 25
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lal5;->a(Ljava/lang/String;Lrg1;Lvj5;)Lxm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Law;

    .line 32
    .line 33
    sget-object v1, Lp54;->a:Lp54;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2}, Law;-><init>(Ljava/lang/Object;Lp54;Ltw;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lrp4;

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lrp4;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lxm;->B(Law;Lcl5;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
