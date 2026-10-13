.class Lcom/applovin/impl/o0$a;
.super Lcom/applovin/impl/r6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/o0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o0;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o0$a;->n:Lcom/applovin/impl/o0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/o0$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/o0$a;->n:Lcom/applovin/impl/o0;

    invoke-static {p1}, Lcom/applovin/impl/o0;->a(Lcom/applovin/impl/o0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/applovin/impl/o0$a;->n:Lcom/applovin/impl/o0;

    invoke-static {p0}, Lcom/applovin/impl/o0;->b(Lcom/applovin/impl/o0;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/o0$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/o0$a;->n:Lcom/applovin/impl/o0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/impl/o0;->a(Lcom/applovin/impl/o0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/o0$a;->n:Lcom/applovin/impl/o0;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/applovin/impl/o0;->b(Lcom/applovin/impl/o0;)Lcom/applovin/impl/sdk/network/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v4, p2

    .line 26
    move v3, p3

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
