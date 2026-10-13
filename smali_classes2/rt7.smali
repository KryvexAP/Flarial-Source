.class public final synthetic Lrt7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lev7;
.implements Ly09;
.implements Lpv8;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqt7;

    .line 2
    .line 3
    iget-object p0, p0, Lrt7;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lqt7;->s(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le58;

    .line 2
    .line 3
    sget-object p1, La57;->j:Lt47;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt47;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrt7;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lsc7;->Y(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, La57;->h:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lfv6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lrt7;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lsc7;->Y(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lyo9;->k:I

    .line 2
    .line 3
    new-instance v0, Lru9;

    .line 4
    .line 5
    new-instance v1, Lki6;

    .line 6
    .line 7
    invoke-direct {v1}, Lki6;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lom6;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lom6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrt7;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    invoke-direct {v0, p0}, Lru9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
