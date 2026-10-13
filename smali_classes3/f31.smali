.class public final Lf31;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgc2;


# instance fields
.field public final a:Lg82;

.field public final b:Lrp5;

.field public final c:Lqn0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg82;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Leh9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf31;->a:Lg82;

    .line 11
    .line 12
    new-instance v0, Lrp5;

    .line 13
    .line 14
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf31;->b:Lrp5;

    .line 18
    .line 19
    new-instance v0, Lqn0;

    .line 20
    .line 21
    invoke-direct {v0}, Lqn0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf31;->c:Lqn0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lg82;
    .locals 0

    .line 1
    iget-object p0, p0, Lf31;->a:Lg82;

    .line 2
    .line 3
    return-object p0
.end method
