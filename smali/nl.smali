.class public final Lnl;
.super Ltz1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic j:Lul;

.field public final synthetic k:Lxl;


# direct methods
.method public constructor <init>(Lxl;Lxl;Lul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl;->k:Lxl;

    .line 2
    .line 3
    iput-object p3, p0, Lnl;->j:Lul;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltz1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl;->j:Lul;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnl;->k:Lxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxl;->getInternalPopup()Lwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwl;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxl;->f:Lwl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lwl;->k(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
