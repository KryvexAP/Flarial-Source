.class Lcom/applovin/impl/v6$a;
.super Lcom/applovin/impl/r6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/v6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v6$a;->n:Lcom/applovin/impl/v6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/u8;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Unable to resolve VAST wrapper. Server returned "

    .line 14
    .line 15
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/v6$a;->n:Lcom/applovin/impl/v6;

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/applovin/impl/v6;->a(Lcom/applovin/impl/v6;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p4, Lcom/applovin/impl/u8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/v6$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/u8;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/u8;I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/v6$a;->n:Lcom/applovin/impl/v6;

    invoke-static {p1}, Lcom/applovin/impl/v6;->a(Lcom/applovin/impl/v6;)Lcom/applovin/impl/z7;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/v6$a;->n:Lcom/applovin/impl/v6;

    invoke-static {p3}, Lcom/applovin/impl/v6;->b(Lcom/applovin/impl/v6;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/v6$a;->n:Lcom/applovin/impl/v6;

    iget-object v0, v0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p2, p1, p3, v0}, Lcom/applovin/impl/n6;->a(Lcom/applovin/impl/u8;Lcom/applovin/impl/z7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/n6;

    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 34
    check-cast p2, Lcom/applovin/impl/u8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/v6$a;->a(Ljava/lang/String;Lcom/applovin/impl/u8;I)V

    return-void
.end method
