.class public final Lh30;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;


# instance fields
.field public n:Lf22;


# direct methods
.method public constructor <init>(Lf22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30;->n:Lf22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lb63;Lx53;J)La63;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lx53;->S(J)La14;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, La14;->a:I

    .line 6
    .line 7
    iget p4, p2, La14;->b:I

    .line 8
    .line 9
    new-instance v0, Lxc;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lig1;->a:Lig1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh30;->n:Lf22;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
