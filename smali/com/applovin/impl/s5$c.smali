.class Lcom/applovin/impl/s5$c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/q5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s5;->m()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d8;

.field final synthetic b:Lcom/applovin/impl/s5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s5;Lcom/applovin/impl/d8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s5$c;->b:Lcom/applovin/impl/s5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/d8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/d8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/d8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/impl/s5$c;->b:Lcom/applovin/impl/s5;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/s5;)Lcom/applovin/impl/v7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
