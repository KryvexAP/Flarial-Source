.class Lcom/applovin/impl/w6$a;
.super Lcom/applovin/impl/r6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w6;->a(Lorg/json/JSONObject;Lcom/applovin/impl/r0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/r0$e;

.field final synthetic o:Lcom/applovin/impl/w6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w6$a;->o:Lcom/applovin/impl/w6;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/applovin/impl/w6$a;->n:Lcom/applovin/impl/r0$e;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/w6$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/applovin/impl/w6$a;->n:Lcom/applovin/impl/r0$e;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/w6$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/w6$a;->n:Lcom/applovin/impl/r0$e;

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
