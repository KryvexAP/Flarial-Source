.class Lcom/applovin/impl/mediation/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/u5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/e3;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic g:Lcom/applovin/impl/mediation/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/e;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/impl/e3;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/mediation/e$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/applovin/impl/mediation/e$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/applovin/impl/mediation/e$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/applovin/impl/mediation/e$a;->d:Lcom/applovin/impl/e3;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/applovin/impl/mediation/e$a;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/applovin/impl/mediation/e$a;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/mediation/e$a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sct_ms"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$a;->b:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "calfc"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/applovin/impl/a6;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/applovin/impl/mediation/e$a;->d:Lcom/applovin/impl/e3;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/applovin/impl/mediation/e$a;->e:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Lcom/applovin/impl/mediation/e$a;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/a6;-><init>(Lcom/applovin/impl/e3;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/applovin/impl/v3;->F8:Lcom/applovin/impl/c5;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-static {p0}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/l;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/applovin/impl/i6$b;->c:Lcom/applovin/impl/i6$b;

    .line 87
    .line 88
    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/l;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
