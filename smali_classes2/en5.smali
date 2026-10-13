.class public Len5;
.super Lum5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lzo2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzo2;->n0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzo2;->j0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lht2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzo2;->l0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lht2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final write(Llp2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lht2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Llp2;->d0(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
