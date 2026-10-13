.class public final Lst2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpt5;


# instance fields
.field public final a:Lla5;


# direct methods
.method public constructor <init>(Ld22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmh9;->z(Ld22;)Lla5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lst2;->a:Lla5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvz3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2;->a:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
