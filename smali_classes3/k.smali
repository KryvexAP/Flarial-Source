.class public final enum Lk;
.super Ll;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "JSON"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkf4;Lqc;)V
    .locals 1

    .line 1
    sget-object p0, Lk62;->a:Lf62;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lf62;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "Accept"

    .line 8
    .line 9
    const-string v0, "application/json"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lkf4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ln83;->c:Lpd4;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lru8;->S(Ljava/lang/String;)Ln83;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    sget-object v0, Lsf4;->Companion:Lrf4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lrf4;->b(Ljava/lang/String;Ln83;)Lqf4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "POST"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
