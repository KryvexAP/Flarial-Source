.class public final Lcom/moloco/sdk/acm/recorder/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/acm/recorder/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "mediator"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->a(Lcom/moloco/sdk/acm/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->a(Lcom/moloco/sdk/acm/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lcom/moloco/sdk/acm/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "mediator"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->b(Lcom/moloco/sdk/acm/h;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->b(Lcom/moloco/sdk/acm/h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;
    .locals 3

    .line 1
    sget-object p0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 12
    .line 13
    const-string p0, "AndroidClientMetrics"

    .line 14
    .line 15
    const-string v0, "Moloco Client Metrics not initialized"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/moloco/sdk/acm/h;->Companion:Lcom/moloco/sdk/acm/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/moloco/sdk/acm/services/e;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/moloco/sdk/acm/services/e;-><init>(Lcom/moloco/sdk/acm/db/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/moloco/sdk/acm/h;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/e;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
