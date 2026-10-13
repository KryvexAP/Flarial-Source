.class Lcom/applovin/impl/k7$c;
.super Lcom/applovin/impl/e4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/k7;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/i3;

.field final synthetic q:Lcom/applovin/impl/k7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k7;Lcom/applovin/impl/i3;Landroid/content/Context;Lcom/applovin/impl/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/k7$c;->q:Lcom/applovin/impl/k7;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/applovin/impl/k7$c;->p:Lcom/applovin/impl/i3;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/e4;-><init>(Lcom/applovin/impl/i3;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k7$c;->p:Lcom/applovin/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/i3;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/k7$c;->q:Lcom/applovin/impl/k7;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/k7;)Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/l7;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget p0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k7$c;->p:Lcom/applovin/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/i3;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/k7$c;->q:Lcom/applovin/impl/k7;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/k7;)Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/l7;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const p0, -0xffff01

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/e4;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e4;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, -0x777778

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/k7$c;->p:Lcom/applovin/impl/i3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
