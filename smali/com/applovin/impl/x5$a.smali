.class Lcom/applovin/impl/x5$a;
.super Lcom/applovin/impl/r6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/x5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/x5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x5$a;->n:Lcom/applovin/impl/x5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/x5$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p4, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to fetch app-ads.txt due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", and received error code: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/x5$a;->n:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/x5;)Lcom/applovin/impl/x5$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/b0$b;->c:Lcom/applovin/impl/b0$b;

    iget-object p0, p0, Lcom/applovin/impl/x5$a;->n:Lcom/applovin/impl/x5;

    invoke-static {p0}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/applovin/impl/x5$b;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 71
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/x5$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "No app-ads.txt found"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/x5$a;->n:Lcom/applovin/impl/x5;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/x5;)Lcom/applovin/impl/x5$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/applovin/impl/b0$b;->c:Lcom/applovin/impl/b0$b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/impl/x5$a;->n:Lcom/applovin/impl/x5;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p2, p0}, Lcom/applovin/impl/x5$b;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Found app-ads.txt"

    .line 51
    .line 52
    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/x5$a;->n:Lcom/applovin/impl/x5;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/x5;)Lcom/applovin/impl/x5$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/applovin/impl/x5$a;->n:Lcom/applovin/impl/x5;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p2, p0}, Lcom/applovin/impl/x5$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
