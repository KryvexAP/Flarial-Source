.class public Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvm5;


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
.method public final a(Lf62;Lho5;)Lum5;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lho5;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lho5;

    .line 13
    .line 14
    const-class p2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lf62;->e(Lho5;)Lum5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lc35;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lc35;-><init>(Lum5;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
