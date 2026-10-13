.class public Lcom/applovin/impl/a2;
.super Lcom/applovin/impl/x1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/x1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/adview/g;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x5

    .line 19
    :goto_0
    or-int/lit8 p3, p3, 0x30

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o()Lcom/applovin/impl/sdk/ad/b$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p3, p1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p4, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
