.class Lcom/applovin/impl/u6$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/r0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/u6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u6$a;->a:Lcom/applovin/impl/u6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/u6$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/applovin/impl/u6$a;->a:Lcom/applovin/impl/u6;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/w6;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/u6$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/u6$a;->a:Lcom/applovin/impl/u6;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/u6;->b(Lorg/json/JSONObject;)V

    return-void
.end method
