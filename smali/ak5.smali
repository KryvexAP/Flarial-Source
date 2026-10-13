.class public final Lak5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lj45;


# instance fields
.field public final a:Lgk5;

.field public b:Lf22;

.field public c:Lf22;

.field public final synthetic d:Lbk5;


# direct methods
.method public constructor <init>(Lbk5;Lgk5;Lf22;Lf22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak5;->d:Lbk5;

    .line 5
    .line 6
    iput-object p2, p0, Lak5;->a:Lgk5;

    .line 7
    .line 8
    iput-object p3, p0, Lak5;->b:Lf22;

    .line 9
    .line 10
    iput-object p4, p0, Lak5;->c:Lf22;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lfk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lak5;->c:Lf22;

    .line 2
    .line 3
    iget-object v1, p1, Lfk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lak5;->d:Lbk5;

    .line 10
    .line 11
    iget-object v1, v1, Lbk5;->c:Ljk5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljk5;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lak5;->a:Lgk5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lak5;->c:Lf22;

    .line 22
    .line 23
    iget-object v3, p1, Lfk5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lak5;->b:Lf22;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lho1;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p0}, Lgk5;->g(Ljava/lang/Object;Ljava/lang/Object;Lho1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lak5;->b:Lf22;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lho1;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p0}, Lgk5;->h(Ljava/lang/Object;Lho1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lak5;->d:Lbk5;

    .line 2
    .line 3
    iget-object v0, v0, Lbk5;->c:Ljk5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk5;->f()Lfk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lak5;->b(Lfk5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lak5;->a:Lgk5;

    .line 13
    .line 14
    iget-object p0, p0, Lgk5;->h:Lvx3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
