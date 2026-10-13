.class public final Lqq3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvm5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqq3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf62;Lho5;)Lum5;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lho5;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lrq3;

    .line 10
    .line 11
    iget p0, p0, Lqq3;->a:I

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lrq3;-><init>(Lf62;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
