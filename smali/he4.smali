.class public final Lhe4;
.super Lg0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ldt0;


# instance fields
.field public final synthetic a:Lym0;

.field public final synthetic b:Lie4;


# direct methods
.method public constructor <init>(Lym0;Lie4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe4;->a:Lym0;

    .line 2
    .line 3
    iput-object p2, p0, Lhe4;->b:Lie4;

    .line 4
    .line 5
    sget-object p1, Lct0;->a:Lct0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lg0;-><init>(Lys0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Lzs0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lvc3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lhe4;->a:Lym0;

    .line 5
    .line 6
    iget-object p0, p0, Lhe4;->b:Lie4;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lm56;->x(Ljava/lang/Throwable;Ld22;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lie4;->b:Lzs0;

    .line 15
    .line 16
    sget-object v1, Lct0;->a:Lct0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lzs0;->get(Lys0;)Lxs0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldt0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ldt0;->handleException(Lzs0;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lie4;->a:Lzs0;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lzs0;->get(Lys0;)Lxs0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldt0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ldt0;->handleException(Lzs0;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw p2
.end method
