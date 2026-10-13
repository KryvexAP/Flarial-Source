.class public final Lf46;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lum0;
.implements Lpu2;


# instance fields
.field public final a:Lwb;

.field public final b:Lan0;

.field public c:Z

.field public d:Lju2;

.field public e:Lgl0;


# direct methods
.method public constructor <init>(Lwb;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf46;->a:Lwb;

    .line 5
    .line 6
    iput-object p2, p0, Lf46;->b:Lan0;

    .line 7
    .line 8
    sget-object p1, Lnl0;->a:Lgl0;

    .line 9
    .line 10
    iput-object p1, p0, Lf46;->e:Lgl0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf46;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf46;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf46;->a:Lwb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwb;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0393

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf46;->d:Lju2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lju2;->c(Lsu2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lf46;->b:Lan0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lan0;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lt22;)V
    .locals 2

    .line 1
    new-instance v0, Lpy4;

    .line 2
    .line 3
    check-cast p1, Lgl0;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf46;->a:Lwb;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwb;->setOnViewTreeOwnersAvailable(Lf22;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateChanged(Ltu2;Lhu2;)V
    .locals 0

    .line 1
    sget-object p1, Lhu2;->ON_DESTROY:Lhu2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf46;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lhu2;->ON_CREATE:Lhu2;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lf46;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lf46;->e:Lgl0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf46;->b(Lt22;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
