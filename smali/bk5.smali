.class public final Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lpm5;

.field public final b:Lvx3;

.field public final synthetic c:Ljk5;


# direct methods
.method public constructor <init>(Ljk5;Lpm5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk5;->c:Ljk5;

    .line 5
    .line 6
    iput-object p2, p0, Lbk5;->a:Lpm5;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbk5;->b:Lvx3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lf22;Lf22;)Lak5;
    .locals 8

    .line 1
    iget-object v0, p0, Lbk5;->b:Lvx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lak5;

    .line 8
    .line 9
    iget-object v2, p0, Lbk5;->c:Ljk5;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lak5;

    .line 14
    .line 15
    new-instance v3, Lgk5;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljk5;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Ljk5;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lbk5;->a:Lpm5;

    .line 34
    .line 35
    iget-object v7, v6, Lpm5;->a:Lf22;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lpi;

    .line 42
    .line 43
    invoke-virtual {v5}, Lpi;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lgk5;-><init>(Ljk5;Ljava/lang/Object;Lpi;Lpm5;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lak5;-><init>(Lbk5;Lgk5;Lf22;Lf22;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Ljk5;->i:La15;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, La15;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p2, v1, Lak5;->c:Lf22;

    .line 61
    .line 62
    iput-object p1, v1, Lak5;->b:Lf22;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljk5;->f()Lfk5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Lak5;->b(Lfk5;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
