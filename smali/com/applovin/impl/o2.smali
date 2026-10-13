.class public abstract Lcom/applovin/impl/o2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/applovin/impl/o2;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/applovin/impl/o2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/applovin/impl/h2;->h1:Lcom/applovin/impl/h2;

    .line 11
    .line 12
    const-string v1, "no_ads_loaded"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/l;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/v3;->E8:Lcom/applovin/impl/c5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/applovin/impl/x6;

    .line 25
    .line 26
    new-instance v3, Ls86;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, p0, v4}, Ls86;-><init>(Lcom/applovin/impl/sdk/l;B)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "submitIntegrationErrorReport"

    .line 34
    .line 35
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/applovin/impl/i6$b;->e:Lcom/applovin/impl/i6$b;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
