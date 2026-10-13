.class public final Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz53;


# instance fields
.field public final a:Ld22;


# direct methods
.method public constructor <init>(Ld22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw2;->a:Ld22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lb63;Ljava/util/List;J)La63;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lqp0;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lqp0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lxc;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {p4, p2, p0, v1}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lig1;->a:Lig1;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p0, p4}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
