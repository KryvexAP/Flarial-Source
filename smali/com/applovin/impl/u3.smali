.class public Lcom/applovin/impl/u3;
.super Lcom/applovin/impl/x3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final c:Lcom/applovin/impl/n3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n3;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/x3$a;->c:Lcom/applovin/impl/x3$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/n3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x3;-><init>(Lcom/applovin/impl/x3$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/u3;->c:Lcom/applovin/impl/n3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Lcom/applovin/impl/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u3;->c:Lcom/applovin/impl/n3;

    .line 2
    .line 3
    return-object p0
.end method
