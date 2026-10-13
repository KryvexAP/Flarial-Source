.class public final Lc87;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly09;
.implements Lyl7;


# instance fields
.field public final synthetic a:Lel7;


# direct methods
.method public synthetic constructor <init>(Lel7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc87;->a:Lel7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lc87;->a:Lel7;

    .line 4
    .line 5
    invoke-interface {p0}, Lel7;->x()Lvf8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lel7;->x()Lvf8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvf8;->x0:Lur6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lt97;

    .line 20
    .line 21
    invoke-interface {p0}, Lel7;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lel7;->p()Lev5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lev5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1, v0}, Lt97;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lur6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Leh9;->t1()Luw2;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lnz9;->B:Lnz9;

    .line 2
    .line 3
    iget-object p0, p0, Lnz9;->h:Lji7;

    .line 4
    .line 5
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc87;->a:Lel7;

    .line 2
    .line 3
    invoke-interface {p0}, Lel7;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
