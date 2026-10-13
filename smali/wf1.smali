.class public final Lwf1;
.super Lnl2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final B:Lvf1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvf1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvf1;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwf1;->B:Lvf1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lgf1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lwf1;->B:Lvf1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvf1;->A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwf1;->B:Lvf1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvf1;->D:Z

    .line 4
    .line 5
    return p0
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgf1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lwf1;->B:Lvf1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvf1;->W(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgf1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lwf1;->B:Lvf1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lvf1;->D:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lvf1;->X(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
