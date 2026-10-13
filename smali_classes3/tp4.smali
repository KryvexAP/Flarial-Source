.class public final Ltp4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljn2;

.field public final b:Laa5;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lvp4;


# direct methods
.method public constructor <init>(Lvp4;Ljn2;Laa5;)V
    .locals 1

    .line 1
    sget-object v0, Lhn2;->a:Lhn2;

    .line 2
    .line 3
    sget-object v0, Lin2;->a:Lin2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltp4;->e:Lvp4;

    .line 9
    .line 10
    iput-object p2, p0, Ltp4;->a:Ljn2;

    .line 11
    .line 12
    iput-object p3, p0, Ltp4;->b:Laa5;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ltp4;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltp4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lnp4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnp4;

    .line 8
    .line 9
    iget v1, p0, Ltp4;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Ltp4;->e:Lvp4;

    .line 12
    .line 13
    iget-object p0, p0, Lvp4;->a:Lzs0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lnp4;->h(ILzs0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Ly81;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Ly81;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ly81;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
