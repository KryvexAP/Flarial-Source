.class public final synthetic Lcom/applovin/impl/sdk/t;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/sdk/e$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

.field public final synthetic c:Lcom/applovin/impl/u;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/u;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/applovin/impl/sdk/t;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/u;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/applovin/impl/sdk/t;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/u;JLcom/applovin/impl/sdk/ad/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
