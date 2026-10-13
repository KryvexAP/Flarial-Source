.class Lcom/applovin/impl/n8$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n8$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n8$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n8$a$a;->a:Lcom/applovin/impl/n8$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/n8$a$a;->a:Lcom/applovin/impl/n8$a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/n8;->c(Lcom/applovin/impl/n8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
