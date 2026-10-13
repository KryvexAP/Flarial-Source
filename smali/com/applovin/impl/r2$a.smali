.class Lcom/applovin/impl/r2$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r2;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/r2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r2$a;->a:Lcom/applovin/impl/r2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r2$a;->a:Lcom/applovin/impl/r2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/impl/r2$a;->a:Lcom/applovin/impl/r2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/impl/r2;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r2$a;->a:Lcom/applovin/impl/r2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
