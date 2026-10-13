.class public final Lin0;
.super Lg84;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final b:Ljn0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ln2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lg84;-><init>(Ld22;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljn0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin0;->b:Ljn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lpt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lin0;->b:Ljn0;

    .line 2
    .line 3
    return-object p0
.end method
