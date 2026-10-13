.class public final Lcf4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:Lhu2;

.field public final synthetic b:Lbd4;

.field public final synthetic c:Ljt0;

.field public final synthetic d:Lhu2;

.field public final synthetic e:Lva0;

.field public final synthetic f:Lvl3;

.field public final synthetic g:Lt22;


# direct methods
.method public constructor <init>(Lhu2;Lbd4;Ljt0;Lhu2;Lva0;Lvl3;Lt22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf4;->a:Lhu2;

    .line 5
    .line 6
    iput-object p2, p0, Lcf4;->b:Lbd4;

    .line 7
    .line 8
    iput-object p3, p0, Lcf4;->c:Ljt0;

    .line 9
    .line 10
    iput-object p4, p0, Lcf4;->d:Lhu2;

    .line 11
    .line 12
    iput-object p5, p0, Lcf4;->e:Lva0;

    .line 13
    .line 14
    iput-object p6, p0, Lcf4;->f:Lvl3;

    .line 15
    .line 16
    iput-object p7, p0, Lcf4;->g:Lt22;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Ltu2;Lhu2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcf4;->a:Lhu2;

    .line 2
    .line 3
    iget-object v0, p0, Lcf4;->b:Lbd4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Le80;

    .line 9
    .line 10
    iget-object p2, p0, Lcf4;->g:Lt22;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Lcf4;->f:Lvl3;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Le80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Lcf4;->c:Ljt0;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcf4;->d:Lhu2;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxm2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lhu2;->ON_DESTROY:Lhu2;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcf4;->e:Lva0;

    .line 48
    .line 49
    sget-object p1, Llq5;->a:Llq5;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
