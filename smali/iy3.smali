.class public final Liy3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Loo0;


# instance fields
.field public final a:Lsk4;

.field public final b:Ljava/lang/String;

.field public final c:Lt22;

.field public final d:Lla5;


# direct methods
.method public constructor <init>(Lsk4;Ljava/lang/String;Lt22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy3;->a:Lsk4;

    .line 5
    .line 6
    iput-object p2, p0, Liy3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liy3;->c:Lt22;

    .line 9
    .line 10
    new-instance p1, Lka;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lka;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lla5;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Liy3;->d:Lla5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Y(ZLt22;Lqr0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lqr0;->getContext()Lzs0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgy3;->b:Lxo;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lzs0;->get(Lys0;)Lxs0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgy3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lgy3;->a:Lfy3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lfy3;

    .line 28
    .line 29
    iget-object v1, p0, Liy3;->d:Lla5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrk4;

    .line 36
    .line 37
    iget-object p0, p0, Liy3;->c:Lt22;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lfy3;-><init>(Lt22;Lrk4;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lgy3;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lgy3;-><init>(Lfy3;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lhy3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p2, p1, v0, v2}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, p3}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Liy3;->d:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrk4;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
